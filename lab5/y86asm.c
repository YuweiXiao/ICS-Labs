#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>

#include "y86asm.h"

line_t *y86bin_listhead = NULL;   /* the head of y86 binary code line list*/
line_t *y86bin_listtail = NULL;   /* the tail of y86 binary code line list*/
int y86asm_lineno = 0; /* the current line number of y86 assemble code */

#define err_print(_s, _a ...) do { \
  if (y86asm_lineno < 0) \
    fprintf(stderr, "[--]: "_s"\n", ## _a); \
  else \
    fprintf(stderr, "[L%d]: "_s"\n", y86asm_lineno, ## _a); \
} while (0);

int vmaddr = 0;    /* vm addr */
int max_used_addr = 0;
int jump_pos[MAX_INSLEN], jump_lineno[MAX_INSLEN], jump_pos_pointer=0;
/* register table */
reg_t reg_table[REG_CNT] = {
    {"%eax", REG_EAX},
    {"%ecx", REG_ECX},
    {"%edx", REG_EDX},
    {"%ebx", REG_EBX},
    {"%esp", REG_ESP},
    {"%ebp", REG_EBP},
    {"%esi", REG_ESI},
    {"%edi", REG_EDI},
};

regid_t find_register(char *name)
{
    int i = 0;
    while(i<8)
    {
        if(strcmp(name,reg_table[i].name)==0)
            return reg_table[i].id;
        i++;
    }
    return REG_ERR;
}

/* instruction set */
instr_t instr_set[] = {
    {"nop", 3,   HPACK(I_NOP, F_NONE), 1 },
    {"halt", 4,  HPACK(I_HALT, F_NONE), 1 },
    {"rrmovl", 6,HPACK(I_RRMOVL, F_NONE), 2 },
    {"cmovle", 6,HPACK(I_RRMOVL, C_LE), 2 },
    {"cmovl", 5, HPACK(I_RRMOVL, C_L), 2 },
    {"cmove", 5, HPACK(I_RRMOVL, C_E), 2 },
    {"cmovne", 6, HPACK(I_RRMOVL, C_NE), 2},
    {"cmovge", 6,HPACK(I_RRMOVL, C_GE), 2 },
    {"cmovg", 5, HPACK(I_RRMOVL, C_G), 2 },
    {"irmovl", 6,HPACK(I_IRMOVL, F_NONE), 6 },
    {"rmmovl", 6,HPACK(I_RMMOVL, F_NONE), 6 },
    {"mrmovl", 6,HPACK(I_MRMOVL, F_NONE), 6 },
    {"addl", 4,  HPACK(I_ALU, A_ADD), 2 },
    {"subl", 4,  HPACK(I_ALU, A_SUB), 2 },
    {"andl", 4,  HPACK(I_ALU, A_AND), 2 },
    {"xorl", 4,  HPACK(I_ALU, A_XOR), 2 },
    {"jmp", 3,   HPACK(I_JMP, C_YES), 5 },
    {"jle", 3,   HPACK(I_JMP, C_LE), 5 },
    {"jl", 2,    HPACK(I_JMP, C_L), 5 },
    {"je", 2,    HPACK(I_JMP, C_E), 5 },
    {"jne", 3,   HPACK(I_JMP, C_NE), 5 },
    {"jge", 3,   HPACK(I_JMP, C_GE), 5 },
    {"jg", 2,    HPACK(I_JMP, C_G), 5 },
    {"call", 4,  HPACK(I_CALL, F_NONE), 5 },
    {"ret", 3,   HPACK(I_RET, F_NONE), 1 },
    {"pushl", 5, HPACK(I_PUSHL, F_NONE), 2 },
    {"popl", 4,  HPACK(I_POPL, F_NONE),  2 },
    {".byte", 5, HPACK(I_DIRECTIVE, D_DATA), 1 },
    {".word", 5, HPACK(I_DIRECTIVE, D_DATA), 2 },
    {".long", 5, HPACK(I_DIRECTIVE, D_DATA), 4 },
    {".pos", 4,  HPACK(I_DIRECTIVE, D_POS), 0 },
    {".align", 6,HPACK(I_DIRECTIVE, D_ALIGN), 0 },
    {NULL, 1,    0   , 0 } //end
};

instr_t *find_instr(char *name)
{
    int i =0;
    while(i<32)
    {
        if(strcmp(instr_set[i].name,name)==0)
        {
            return &instr_set[i];
        }
        i++;
    }
    return &instr_set[32];
}

/* symbol table (don't forget to init and finit it) */
symbol_t *symtab = NULL;

/*
 * find_symbol: scan table to find the symbol
 * args
 *     name: the name of symbol
 *
 * return
 *     symbol_t: the 'name' symbol
 *     NULL: not exist
 */
symbol_t *find_symbol(char *name)
{
    symbol_t *head = symtab->next;
    while(head)
    {
        if(strcmp(head->name,name)==0)
            return head;
        head = head->next;
    }
    return NULL;
}

/*
 * add_symbol: add a new symbol to the symbol table
 * args
 *     name: the name of symbol
 *
 * return
 *     0: success
 *     -1: error, the symbol has exist
 */
int add_symbol(char *name)
{    
    /* check duplicate */
    if(find_symbol(name)!=NULL)
        return -1;
    /* create new symbol_t (don't forget to free it)*/
    symbol_t* symbol = (symbol_t*)malloc(sizeof(symbol_t));
    symbol->name = name;
    symbol->addr = vmaddr;
    symbol->next = NULL;
    /* add the new symbol_t to symbol table */
    symbol->next = symtab->next;
    symtab->next = symbol;
    return 0;
}

/* relocation table (don't forget to init and finit it) */
reloc_t *reltab = NULL;

/*
 * add_reloc: add a new relocation to the relocation table
 * args
 *     name: the name of symbol
 *
 * return
 *     0: success
 *     -1: error, the symbol has exist
 */
void add_reloc(char *name, bin_t *bin)
{
    /* create new reloc_t (don't forget to free it)*/
    reloc_t* reloc = (reloc_t*)malloc(sizeof(reloc_t));
    reloc->y86bin = bin;
    reloc->name = name;
    reloc->next = NULL;
    /* add the new reloc_t to relocation table */
    reloc->next = reltab->next;
    reltab->next = reloc;
}


/* macro for parsing y86 assembly code */
#define IS_DIGIT(s) ((*(s)>='0' && *(s)<='9') || *(s)=='-' || *(s)=='+')
#define IS_LETTER(s) ((*(s)>='a' && *(s)<='z') || (*(s)>='A' && *(s)<='Z'))
#define IS_COMMENT(s) (*(s)=='#')
#define IS_REG(s) (*(s)=='%')
#define IS_IMM(s) (*(s)=='$')
#define IS_LABEL(s) (*(s)=='.')
#define IS_BLANK(s) (*(s)==' ' || *(s)=='\t')
#define IS_END(s) (*(s)=='\0')

#define SKIP_BLANK(s) do {  \
  while(!IS_END(s) && IS_BLANK(s))  \
    (s)++;    \
} while(0);

/* return value from different parse_xxx function */
typedef enum { PARSE_ERR=-1, PARSE_REG, PARSE_DIGIT, PARSE_SYMBOL, 
    PARSE_MEM, PARSE_DELIM, PARSE_INSTR, PARSE_LABEL} parse_t;

/*
 * parse_instr: parse an expected data token (e.g., 'rrmovl')
 * args
 *     ptr: point to the start of string
 *     inst: point to the inst_t within instr_set
 *
 * return
 *     PARSE_INSTR: success, move 'ptr' to the first char after token,
 *                            and store the pointer of the instruction to 'inst'
 *     PARSE_ERR: error, the value of 'ptr' and 'inst' are undefined
 */
parse_t parse_instr(char **ptr, instr_t **inst)
{
    /* skip the blank */
    if(*ptr == NULL) return PARSE_ERR;
    SKIP_BLANK(*ptr);
    if(IS_END(*ptr)) return PARSE_ERR;
    /* find_instr and check end */
    char* next_pos = strpbrk(*ptr," \t\n\0");
    int name_len = next_pos?next_pos-*ptr:strlen(*ptr);
    char* name = (char*)malloc(name_len+1); 
    strncpy(name, *ptr, name_len);
    
    /* set 'ptr' and 'inst' */
    *inst = find_instr(name);
    if(*inst != NULL)
    {
        *ptr = (*ptr) + (*inst)->len;
        return PARSE_INSTR;
    }
    return PARSE_ERR;
}

/*
 * parse_delim: parse an expected delimiter token (e.g., ',')
 * args
 *     ptr: point to the start of string
 *
 * return
 *     PARSE_DELIM: success, move 'ptr' to the first char after token
 *     PARSE_ERR: error, the value of 'ptr' and 'delim' are undefined
 */
parse_t parse_delim(char **ptr, char delim)
{
    /* skip the blank and check */
    if(*ptr == NULL) return PARSE_ERR;
    SKIP_BLANK(*ptr);
    if(IS_END(*ptr))
        return PARSE_ERR;
    if(**ptr == delim)
    {
        (*ptr)++;
        return PARSE_DELIM;
    }
    return PARSE_ERR;
}

/*
 * parse_reg: parse an expected register token (e.g., '%eax')
 * args
 *     ptr: point to the start of string
 *     regid: point to the regid of register
 *
 * return
 *     PARSE_REG: success, move 'ptr' to the first char after token, 
 *                         and store the regid to 'regid'
 *     PARSE_ERR: error, the value of 'ptr' and 'regid' are undefined
 */
parse_t parse_reg(char **ptr, regid_t *regid)
{
    /* skip the blank and check */
    SKIP_BLANK(*ptr);
    if(IS_END(*ptr))
        return PARSE_ERR;
    char* next_pos = strpbrk(*ptr,"), \t\n\0");
    int name_len = next_pos?next_pos-*ptr:strlen(*ptr);
    char* name = (char*)malloc(name_len+1); 
    strncpy(name, *ptr, name_len);
    /* find register */
    *regid = find_register(name); 
    if(*regid == REG_ERR)
        return PARSE_ERR;
    /* set 'ptr' and 'regid' */
    *ptr += name_len;
    free(name);
    return PARSE_REG;
}

/*
 * parse_symbol: parse an expected symbol token (e.g., 'Main', 'array')
 * args
 *     ptr: point to the start of string
 *     name: point to the name of symbol (should be allocated in this function)
 *
 * return
 *     PARSE_SYMBOL: success, move 'ptr' to the first char after token,
 *                               and allocate and store name to 'name'
 *     PARSE_ERR: error, the value of 'ptr' and 'name' are undefined
 */
parse_t parse_symbol(char **ptr, char **name)
{
    /* skip the blank and check */
    if(*ptr == NULL) return PARSE_ERR;
    SKIP_BLANK(*ptr);
    if(IS_END(*ptr))
        return PARSE_ERR;
    /* allocate name and copy to it */
    char* next_pos = strpbrk(*ptr,":, \t\n\0");
    int name_len = next_pos?next_pos-*ptr:strlen(*ptr);
    *name = (char*)malloc(name_len+1); 
    strncpy(*name, *ptr, name_len);
    /* set 'ptr' and 'name' */
    *ptr = (*ptr) + name_len;
    return PARSE_SYMBOL;
}

/*
 * parse_digit: parse an expected digit token (e.g., '0x100')
 * args
 *     ptr: point to the start of string
 *     value: point to the value of digit
 *
 * return
 *     PARSE_DIGIT: success, move 'ptr' to the first char after token
 *                            and store the value of digit to 'value'
 *     PARSE_ERR: error, the value of 'ptr' and 'value' are undefined
 */
parse_t parse_digit(char **ptr, long *value)
{
    /* skip the blank and check */
    if(*ptr == NULL) 
        return PARSE_ERR;
    SKIP_BLANK(*ptr);
    if(IS_BLANK(*ptr))
        return PARSE_ERR;
    /* calculate the digit, (NOTE: see strtoll()) */
    /* ptr is set to new value in strtoll*/
    *value = strtoll(*ptr,ptr,0);
    /* set 'ptr' and 'value' */
    return PARSE_DIGIT;
}

/*
 * parse_imm: parse an expected immediate token (e.g., '$0x100' or 'STACK')
 * args
 *     ptr: point to the start of string
 *     name: point to the name of symbol (should be allocated in this function)
 *     value: point to the value of digit
 *
 * return
 *     PARSE_DIGIT: success, the immediate token is a digit,
 *                            move 'ptr' to the first char after token,
 *                            and store the value of digit to 'value'
 *     PARSE_SYMBOL: success, the immediate token is a symbol,
 *                            move 'ptr' to the first char after token,
 *                            and allocate and store name to 'name' 
 *     PARSE_ERR: error, the value of 'ptr', 'name' and 'value' are undefined
 */
parse_t parse_imm(char **ptr, char **name, long *value)
{
    /* skip the blank and check */
    if(*ptr==NULL)
        return PARSE_ERR;
    SKIP_BLANK(*ptr);
    if(IS_END(*ptr))
        return PARSE_ERR;
    parse_t p_type;
    /* if IS_IMM, then parse the digit */
    if(IS_IMM(*ptr))
    {
        (*ptr)++;
        if(IS_DIGIT(*ptr))
        {
            //[TODO]简化
            p_type = parse_digit(ptr, value);
            if(p_type == PARSE_DIGIT)
                return PARSE_DIGIT;
        }
        else
            return PARSE_ERR;
    }
    /* if IS_LETTER, then parse the symbol */
    if(IS_LETTER(*ptr))
    {   
        //[TODO] 简化
        p_type = parse_symbol(ptr, name);
        if(p_type == PARSE_SYMBOL)
            return PARSE_SYMBOL;
        else
            return PARSE_ERR;
    }
    /* set 'ptr' and 'name' or 'value' */

    return PARSE_ERR;
}

/*
 * parse_mem: parse an expected memory token (e.g., '8(%ebp)')
 * args
 *     ptr: point to the start of string
 *     value: point to the value of digit
 *     regid: point to the regid of register
 *
 * return
 *     PARSE_MEM: success, move 'ptr' to the first char after token,
 *                          and store the value of digit to 'value',
 *                          and store the regid to 'regid'
 *     PARSE_ERR: error, the value of 'ptr', 'value' and 'regid' are undefined
 */
parse_t parse_mem(char **ptr, long *value, regid_t *regid)
{
    /* skip the blank and check */
    SKIP_BLANK(*ptr);
    if(IS_END(*ptr))
        return PARSE_ERR;
    /* calculate the digit and register, (ex: (%ebp) or 8(%ebp)) */
    parse_t p_type = parse_digit(ptr, value);
    if(p_type == PARSE_ERR)
        return PARSE_ERR;
    (*ptr)++;  // ignore (
    p_type = parse_reg(ptr, regid);
    if(p_type == PARSE_ERR)
        return PARSE_ERR;
    /* set 'ptr', 'value' and 'regid' */
    if((**ptr)!=')')
        return PARSE_ERR;
    (*ptr)++;
    return PARSE_MEM;
}

/*
 * parse_data: parse an expected data token (e.g., '0x100' or 'array')
 * args
 *     ptr: point to the start of string
 *     name: point to the name of symbol (should be allocated in this function)
 *     value: point to the value of digit
 *
 * return
 *     PARSE_DIGIT: success, data token is a digit,
 *                            and move 'ptr' to the first char after token,
 *                            and store the value of digit to 'value'
 *     PARSE_SYMBOL: success, data token is a symbol,
 *                            and move 'ptr' to the first char after token,
 *                            and allocate and store name to 'name' 
 *     PARSE_ERR: error, the value of 'ptr', 'name' and 'value' are undefined
 */
parse_t parse_data(char **ptr, char **name, long *value)
{
    /* skip the blank and check */
    SKIP_BLANK(*ptr);
    if(IS_END(*ptr))
        return PARSE_ERR;
    /* if IS_DIGIT, then parse the digit */
    if(IS_DIGIT(*ptr))
         return parse_digit(ptr,value);
    /* if IS_LETTER, then parse the symbol */
    else if(IS_LETTER(*ptr))
    {
        return parse_symbol(ptr,name);
    }
    else
        return PARSE_ERR;
    /* set 'ptr', 'name' and 'value' */
}

/*
 * parse_label: parse an expected label token (e.g., 'Loop:')
 * args
 *     ptr: point to the start of string
 *     name: point to the name of symbol (should be allocated in this function)
 *
 * return
 *     PARSE_LABEL: success, move 'ptr' to the first char after token
 *                            and allocate and store name to 'name'
 *     PARSE_ERR: error, the value of 'ptr' is undefined
 */
parse_t parse_label(char **ptr, char **name)
{
    /* skip the blank and check */
    SKIP_BLANK(*ptr);
    if(IS_END(*ptr))
        return PARSE_ERR;
    /* allocate name and copy to it */
    char* next_pos = strpbrk(*ptr,",: \t\n\0");
    int name_len = next_pos?next_pos-*ptr:strlen(*ptr);
    *name = (char*)malloc(name_len+1); 
    strncpy(*name, *ptr, name_len);
    
    /* set 'ptr' and 'name' */
    if(find_instr(*name)->name == NULL)
    {
        *ptr += name_len+1; // the lenth count ':'
        return PARSE_LABEL;
    }
    free(*name);
    *name = NULL;
    return PARSE_ERR;
}

int save_data_to_bin(bin_t *y86bin, int *codes_pos ,int value, int length)
{
    int mark = 0xff;
    while(length>0)
    {
        y86bin->codes[(*codes_pos)++] = value & mark;
        value >>= 8;
        length--;
    }
    if(value > 0)
        return 0;
    return 1;
}

/*
 * parse_line: parse a line of y86 code (e.g., 'Loop: mrmovl (%ecx), %esi')
 * (you could combine above parse_xxx functions to do it)
 * args
 *     line: point to a line_t data with a line of y86 assembly code
 *
 * return
 *     PARSE_XXX: success, fill line_t with assembled y86 code
 *     PARSE_ERR: error, try to print err information (e.g., instr type and line number)
 */
type_t parse_line(line_t *line)
{

/* when finish parse an instruction or lable, we still need to continue check 
* e.g., 
*  Loop: mrmovl (%ebp), %ecx
*           call SUM  #invoke SUM function 
* */
    char* asmPointer = line->y86asm;
    /* skip blank and check IS_END */
    SKIP_BLANK(asmPointer);
    /*check IS_END is a comment ? */
    if( IS_END(asmPointer) || IS_COMMENT(asmPointer))
        return TYPE_COMM;

    parse_t ptype = PARSE_ERR;
    instr_t* tmp_ins=NULL;
    char * tmp_name=NULL;
    int codes_pos = 0;
    // 1.单单一个label(array\Main\Loop\...)   2.label加instr   3.单单instr    4. .align\.long,.short\.pos
    /* is a label ? */
    if(parse_label(&asmPointer, &tmp_name) != PARSE_ERR)
    {
        ptype = PARSE_LABEL;
    }

    /* is an instruction ? */
    if(parse_instr(&asmPointer, &tmp_ins) != PARSE_ERR)
    {
        ptype = PARSE_INSTR;
        line->y86bin.codes[codes_pos++] = tmp_ins->code;
    }
    
    if(ptype == PARSE_ERR)
        return line->type=TYPE_ERR;

    /* set type and y86bin */

    /* update vmaddr */    
    
    /* parse the rest of instruction according to the itype */
    if(tmp_name!=NULL)
    {
        if( add_symbol(tmp_name) == -1)
        {

            err_print("Dup symbol:%s",tmp_name);
            return line->type = TYPE_ERR;
        }
    }
    if(ptype == PARSE_INSTR)
    {
        regid_t ra,rb;
        char delim;
        char *name;
        long align, pos, tmp_value;
        line->type = TYPE_INS;
        parse_t p_type;
        switch(tmp_ins->bytes)
        {
            case 0:
                line->y86bin.bytes = 0;
                //empty instruction
                if(tmp_ins->name==NULL)
                    break;
                switch(LOW(tmp_ins->code))
                {
                    //.align xxx
                    case D_ALIGN:
                        if(parse_digit(&asmPointer,&align) == PARSE_DIGIT)
                        {
                            while(vmaddr%align!=0)
                            vmaddr++;
                        }
                        else
                        {
                            err_print("Invalid Immediate");
                            return line->type=TYPE_ERR;
                        }
                        break;

                    case D_POS:
                        if(parse_digit(&asmPointer, &pos) == PARSE_DIGIT)
                            vmaddr = pos;
                        else
                        {
                            err_print("Invalid Immediate");
                            return line->type = TYPE_ERR;
                        }
                        break;
                    default:
                        return line->type = TYPE_ERR;
                }
                break;
            case 1:
                //.byte
                line->y86bin.bytes = 1;
                if(tmp_ins->code == HPACK(I_DIRECTIVE, D_DATA))
                {
                    codes_pos=0;
                    p_type = parse_data(&asmPointer, &name, &tmp_value);
                    switch(p_type)
                    {
                        case PARSE_SYMBOL:
                            add_reloc(name, &(line->y86bin));
                            break;
                        case PARSE_DIGIT:
                            save_data_to_bin(&(line->y86bin), &codes_pos, tmp_value, 1);
                            break;
                        default:
                            return line->type = TYPE_ERR;
                    }
                }
                //nop, halt, ret,do nothing
                break;
            case 2:
                line->y86bin.bytes = 2;
                //.word
                if(tmp_ins->code == HPACK(I_DIRECTIVE, D_DATA))
                {
                    codes_pos=0;
                    p_type = parse_data(&asmPointer, &name, &tmp_value);
                    switch(p_type)
                    {
                        case PARSE_SYMBOL:
                            add_reloc(name, &(line->y86bin));
                            break;
                        case PARSE_DIGIT:
                            save_data_to_bin(&(line->y86bin), &codes_pos, tmp_value, 2);
                            break;
                        default:
                            return line->type = TYPE_ERR;
                    }
                }
                else
                {
                    //rrmovel,cmovle,cmovll,cmove,cmovge,cmovg,addl,subl,xorl,andl,pushl,pop;
                    switch(HIGH(tmp_ins->code))
                    {
                        case I_RRMOVL: case I_ALU:
                            delim = ',';
                            if(parse_reg(&asmPointer, &ra) == PARSE_ERR)
                            {
                                err_print("Invalid REG");
                                return TYPE_ERR;
                            }
                            if( parse_delim(&asmPointer, delim)==PARSE_ERR)
                            {
                                err_print("Invalid ','");
                                return TYPE_ERR;
                            }
                            if( parse_reg(&asmPointer, &rb) == PARSE_ERR )
                            {
                                err_print("Invalid REG");
                                return TYPE_ERR;
                            }
                            line->y86bin.codes[codes_pos++] = HPACK(ra,rb);    
                            break;
                        case I_PUSHL: case I_POPL:
                            if(parse_reg(&asmPointer, &ra) == PARSE_REG)
                            {
                                line->y86bin.codes[codes_pos++] = HPACK(ra, REG_NONE);    
                            }
                            else
                            {
                                err_print("Invalid REG");
                                return line->type = TYPE_ERR;
                            }
                            break;
                        default:
                            return line->type = TYPE_ERR;
                    }
                }
                break;
            case 4:
                //.long
                line->y86bin.bytes = 4;
                if(tmp_ins->code == HPACK(I_DIRECTIVE, D_DATA))
                {
                    codes_pos=0;
                    p_type = parse_data(&asmPointer, &name, &tmp_value);
                    switch(p_type)
                    {
                        case PARSE_SYMBOL:
                            add_reloc(name, &(line->y86bin));
                            break;
                        case PARSE_DIGIT:
                            save_data_to_bin(&(line->y86bin), &codes_pos, tmp_value, 4);
                            break;
                        default:
                            return line->type = TYPE_ERR;
                    }
                }
                break;
            case 5:
                line->y86bin.bytes = 5;
                //jxx, call
                p_type = parse_data(&asmPointer, &name, &tmp_value);
                switch(p_type)
                {
                    case PARSE_SYMBOL:
                        add_reloc(name, &(line->y86bin));
                        break;
                    case PARSE_DIGIT:
                        save_data_to_bin(&(line->y86bin), &codes_pos, tmp_value,4);
                        jump_lineno[jump_pos_pointer] = y86asm_lineno;
                        jump_pos[jump_pos_pointer++] = tmp_value;
                        break;
                    default:
                        return line->type = TYPE_ERR;
                }
                break;
            case 6:
                line->y86bin.bytes = 6;
                //irmovl,rmovl,mrmovl
                delim = ',';
                switch(HIGH(tmp_ins->code))
                {
                    case I_IRMOVL:
                        p_type = parse_imm(&asmPointer, &name, &tmp_value);
                        if(p_type == PARSE_ERR) 
                        {
                            err_print("Invalid Immediate");
                            return line->type = TYPE_ERR;
                        }
                        if(parse_delim(&asmPointer, delim) == PARSE_ERR) 
                        {
                            err_print("Invalid ','");
                            return line->type = TYPE_ERR;
                        }
                        if(parse_reg(&asmPointer, &rb) == PARSE_ERR)
                        {
                            err_print("Invalid REG");
                            return line->type = TYPE_ERR;
                        }
                        line->y86bin.codes[codes_pos++] = HPACK(REG_NONE, rb);
                        switch(p_type)
                        {
                            case PARSE_SYMBOL:
                                add_reloc(name, &(line->y86bin));
                                break;
                            case PARSE_DIGIT:
                                save_data_to_bin(&(line->y86bin), &codes_pos, tmp_value, 4);
                                break;
                            default:
                                return line->type = TYPE_ERR;
                        }
                        break;
                    case I_RMMOVL:
                        if(parse_reg(&asmPointer, &ra) == PARSE_ERR) 
                            return line->type = TYPE_ERR;
                        if(parse_delim(&asmPointer, delim) == PARSE_ERR)
                        {
                            err_print("Invalid ','");
                            return line->type = TYPE_ERR;
                        }
                        if(parse_mem(&asmPointer, &tmp_value, &rb) == PARSE_ERR)
                            return line->type = TYPE_ERR;
                        line->y86bin.codes[codes_pos++] = HPACK(ra,rb);
                        save_data_to_bin(&(line->y86bin), &codes_pos, tmp_value, 4);
                        break;
                    case I_MRMOVL:
                        if(parse_mem(&asmPointer, &tmp_value, &rb) == PARSE_ERR)
                        {
                            err_print("Invalid MEM");
                            return line->type = TYPE_ERR;
                        }
                        if(parse_delim(&asmPointer, delim) == PARSE_ERR)
                        {
                            err_print("Invalid ','");
                            return line->type = TYPE_ERR;
                        }
                        if(parse_reg(&asmPointer, &ra) == PARSE_ERR)
                        {
                            err_print("Invalid REG");
                            return line->type = TYPE_ERR;
                        }
                        line->y86bin.codes[codes_pos++] = HPACK(ra,rb);
                        save_data_to_bin(&(line->y86bin), &codes_pos, tmp_value, 4);
                        break;
                    default:
                        return line->type = TYPE_ERR;
                }
                break;
            default:
                return line->type = TYPE_ERR;
        }
    }
    line->y86bin.addr = vmaddr;
    vmaddr += line->y86bin.bytes;
    return line->type;
}

/*
 * assemble: assemble an y86 file (e.g., 'asum.ys')
 * args
 *     in: point to input file (an y86 assembly file)
 *
 * return
 *     0: success, assmble the y86 file to a list of line_t
 *     -1: error, try to print err information (e.g., instr type and line number)
 */
int assemble(FILE *in)
{
    static char asm_buf[MAX_INSLEN]; /* the current line of asm code */
    line_t *line;
    int slen;
    char *y86asm;

    /* read y86 code line-by-line, and parse them to generate raw y86 binary code list */
    while (fgets(asm_buf, MAX_INSLEN, in) != NULL) {
        slen  = strlen(asm_buf);
        if ((asm_buf[slen-1] == '\n') || (asm_buf[slen-1] == '\r')) { 
            asm_buf[--slen] = '\0'; /* replace terminator */
        }

        /* store y86 assembly code */
        y86asm = (char *)malloc(sizeof(char) * (slen + 1)); // free in finit
        strcpy(y86asm, asm_buf);

        line = (line_t *)malloc(sizeof(line_t)); // free in finit
        memset(line, '\0', sizeof(line_t));

        /* set defualt */
        line->type = TYPE_COMM;
        line->y86asm = y86asm;
        line->next = NULL;

        /* add to y86 binary code list */
        y86bin_listtail->next = line;
        y86bin_listtail = line;
        y86asm_lineno ++;

        /* parse */
        if (parse_line(line) == TYPE_ERR)
            return -1;
    }
    int i=0;
    while(i<jump_pos_pointer)
    {
        if(jump_pos[i]>vmaddr)
        {
            y86asm_lineno = jump_lineno[i];
            err_print("Invalid DEST");
            return -1;
        }
        i++;
    }
    /* skip line number information in err_print() */
    y86asm_lineno = -1;
    return 0;
}

/*
 * relocate: relocate the raw y86 binary code with symbol address
 *
 * return
 *     0: success
 *     -1: error, try to print err information (e.g., addr and symbol)
 */
int relocate(void)
{
    reloc_t *rtmp = NULL;
    
    rtmp = reltab->next;
    int codes_pos = 0;
    while (rtmp) {
        /* find symbol */
        symbol_t* symbol = find_symbol(rtmp->name);
        if(symbol == NULL)
        {
            err_print("Unknown symbol:'%s'",rtmp->name);
            return -1;
        }
        if(symbol->addr>max_used_addr)
            max_used_addr = symbol->addr;
        /* relocate y86bin according itype */
        switch(rtmp->y86bin->bytes)
        {
            //.byte
            case 1:
                codes_pos = 0;
                save_data_to_bin(rtmp->y86bin, &codes_pos, symbol->addr, 1);
                break;
            //.word
            case 2:
                codes_pos = 0;
                save_data_to_bin(rtmp->y86bin, &codes_pos, symbol->addr, 2);
                break;
           //.long
            case 4:
                codes_pos=0;
                save_data_to_bin(rtmp->y86bin, &codes_pos, symbol->addr, 4);
                break;
            //jxx,call
            case 5:
                codes_pos=1;
                save_data_to_bin(rtmp->y86bin, &codes_pos, symbol->addr, 4);
                break;
            //irmovl
            case 6:
                codes_pos = 2;
                save_data_to_bin(rtmp->y86bin, &codes_pos, symbol->addr,4);
                break;
        }
        /* next */
        rtmp = rtmp->next;
    }
    return 0;
}

/*
 * binfile: generate the y86 binary file
 * args
 *     out: point to output file (an y86 binary file)
 *
 * return
 *     0: success
 *     -1: error
 */
int binfile(FILE *out)
{
    /* prepare image with y86 binary code */
    char buf[MAX_INSLEN*6]; 
    memset(buf,0,sizeof(char));
    line_t *tmp = y86bin_listhead->next;
    long pos=0;
    while(tmp!=NULL)
    {
        if(tmp->y86bin.bytes==0)
        {
            tmp = tmp->next;
            continue;
        }
        pos = tmp->y86bin.addr;
        int k = 0;
     //   printf("%d %d\n", pos,tmp->y86bin.bytes);
        while(k < tmp->y86bin.bytes)
        {
            buf[pos] = tmp->y86bin.codes[k];
            k++;
            pos++;
        }
        tmp = tmp->next;
    }
    /* binary write y86 code to output file (NOTE: see fwrite()) */
   fwrite(buf,sizeof(char), pos,out);
   // printf("%d %d\n",t,pos);
    return 0;
}


/* whether print the readable output to screen or not ? */
bool_t screen = FALSE; 

static void hexstuff(char *dest, int value, int len)
{
    int i;
    for (i = 0; i < len; i++) {
        char c;
        int h = (value >> 4*i) & 0xF;
        c = h < 10 ? h + '0' : h - 10 + 'a';
        dest[len-i-1] = c;
    }
}

void print_line(line_t *line)
{
    char buf[26];

    /* line format: 0xHHH: cccccccccccc | <line> */
    if (line->type == TYPE_INS) {
        bin_t *y86bin = &line->y86bin;
        int i;
        
        strcpy(buf, "  0x000:              | ");
        
        hexstuff(buf+4, y86bin->addr, 3);
        if (y86bin->bytes > 0)
            for (i = 0; i < y86bin->bytes; i++)
                hexstuff(buf+9+2*i, y86bin->codes[i]&0xFF, 2);
    } else {
        strcpy(buf, "                      | ");
    }

    printf("%s%s\n", buf, line->y86asm);
}

/* 
 * print_screen: dump readable binary and assembly code to screen
 * (e.g., Figure 4.8 in ICS book)
 */
void print_screen(void)
{
    line_t *tmp = y86bin_listhead->next;
    
    /* line by line */
    while (tmp != NULL) {
        print_line(tmp);
        tmp = tmp->next;
    }
}

/* init and finit */
void init(void)
{
    reltab = (reloc_t *)malloc(sizeof(reloc_t)); // free in finit
    memset(reltab, 0, sizeof(reloc_t));

    symtab = (symbol_t *)malloc(sizeof(symbol_t)); // free in finit
    memset(symtab, 0, sizeof(symbol_t));

    y86bin_listhead = (line_t *)malloc(sizeof(line_t)); // free in finit
    memset(y86bin_listhead, 0, sizeof(line_t));
    y86bin_listtail = y86bin_listhead;
    y86asm_lineno = 0;
}

void finit(void)
{
    reloc_t *rtmp = NULL;
    do {
        rtmp = reltab->next;
        if (reltab->name) 
            free(reltab->name);
        free(reltab);
        reltab = rtmp;
    } while (reltab);
    
    symbol_t *stmp = NULL;
    do {
        stmp = symtab->next;
        if (symtab->name) 
            free(symtab->name);
        free(symtab);
        symtab = stmp;
    } while (symtab);

    line_t *ltmp = NULL;
    do {
        ltmp = y86bin_listhead->next;
        if (y86bin_listhead->y86asm) 
            free(y86bin_listhead->y86asm);
        free(y86bin_listhead);
        y86bin_listhead = ltmp;
    } while (y86bin_listhead);
}

static void usage(char *pname)
{
    printf("Usage: %s [-v] file.ys\n", pname);
    printf("   -v print the readable output to screen\n");
    exit(0);
}

int main(int argc, char *argv[])
{
    int rootlen;
    char infname[512];
    char outfname[512];
    int nextarg = 1;
    FILE *in = NULL, *out = NULL;
    
    if (argc < 2)
        usage(argv[0]);
    
    if (argv[nextarg][0] == '-') {
        char flag = argv[nextarg][1];
        switch (flag) {
          case 'v':
            screen = TRUE;
            nextarg++;
            break;
          default:
            usage(argv[0]);
        }
    }

    /* parse input file name */
    rootlen = strlen(argv[nextarg])-3;
    /* only support the .ys file */
    if (strcmp(argv[nextarg]+rootlen, ".ys"))
        usage(argv[0]);
    
    if (rootlen > 500) {
        err_print("File name too long");
        exit(1);
    }


    /* init */
    init();

    
    /* assemble .ys file */
    strncpy(infname, argv[nextarg], rootlen);
    strcpy(infname+rootlen, ".ys");
    in = fopen(infname, "r");
    if (!in) {
        err_print("Can't open input file '%s'", infname);
        exit(1);
    }
    
    if (assemble(in) < 0) {
        err_print("Assemble y86 code error");
        fclose(in);
        exit(1);
    }
    fclose(in);


    /* relocate binary code */
    if (relocate() < 0) {
        err_print("Relocate binary code error");
        exit(1);
    }

    /* generate .bin file */
    strncpy(outfname, argv[nextarg], rootlen);
    strcpy(outfname+rootlen, ".bin");
    out = fopen(outfname, "wb");
    if (!out) {
        err_print("Can't open output file '%s'", outfname);
        exit(1);
    }

    if (binfile(out) < 0) {
        err_print("Generate binary file error");
        fclose(out);
        exit(1);
    }
    fclose(out);
    
    /* print to screen (.yo file) */
    if (screen)
       print_screen(); 

    /* finit */
    finit();
    return 0;
}


