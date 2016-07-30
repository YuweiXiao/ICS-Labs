# 1 "examples.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "examples.c"
# 10 "examples.c"
typedef struct ELE {
    int val;
    struct ELE *next;
} *list_ptr;


int sum_list(list_ptr ls)
{
    int val = 0;
    while (ls) {
 val += ls->val;
 ls = ls->next;
    }
    return val;
}


int rsum_list(list_ptr ls)
{
    if (!ls)
 return 0;
    else {
 int val = ls->val;
 int rest = rsum_list(ls->next);
 return val + rest;
    }
}


int copy_block(int *src, int *dest, int len)
{
    int result = 0;
    while (len > 0) {
 int val = *src++;
 *dest++ = val;
 result ^= val;
 len--;
    }
    return result;
}
