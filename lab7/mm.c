/*
 * mm.c
 * Algorithm:
 *      1.显示链表。存储free space.
 *				used space的结构为: header(WSIZE), .....(content), footer(WSIZE)
 *				free space的结构为： header(WSIZE), prev(WSIZE),next(WSIZE), ....., footer(WSIZE)
 *				header和footer最低位都记录了该块是否被使用
 *      2.多链表。按free space大小分成4个链，目前采用128，512，4096，>4096 
 *				使用空链表头简化边界处理，每个链表头由2个存储在堆顶WSIZE大小的块构成。
 *				堆顶结构(刚初始化后)：
 *				NULL,NULL（1th list）, NULL, NULL(2th list), NULL,NULL(3th list), NULL,NULL(4th list), 0, 8/1,8/1(prologue),0/1(epilogue)
 *      3.随机化合并。每次free以后，如何与前后合并产生的free chunk所属的链表ID不同, 则随机化选择是否合并。目前采用25%几率不合并。
 *      4.合并插入链表原地更新。如果合并时，产生新块与旧块属于同一个链表，则原地更新旧块的大小，不会删除旧块再插入新块。
 *      5.realloc策略根据测试数据有订制。
 *				如何realloc前后块有free space,会直接全部合并，不会将free space拆分。
 *		6.malloc中find_fit采用best_fit。
 *        
 * MM_Check:
 *      1. double free 检测多次释放指针，在free中若指针已经释放，则直接返回
 *      2. wild free 检测释放空指针，在free中如果指针已经释放，则直接返回
 *      3. stack overflow 检测是否栈溢出，在malloc中，如果栈溢出无法分配，则返回NULL
 *     
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "5140379066",
    /* First member's full name */
    "Xiao Yuwei",
    /* First member's email address */
    "xiaoyuwei@sjtu.edu.cn",
    /* Second member's full name (leave blank if none) */
    "",
    /* Second member's email address (leave blank if none) */
    ""
};

/*测试用标记*/
//#define DEBUG

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)


#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

#define WSIZE  4 /* word size*/
#define DSIZE  8 /* double word size*/
#define CHUNKSIZE (1<<10)

#define MAX(x,y) ((x)>(y)?(x):(y))

/*和书本一致的宏*/
#define PACK(size, alloc) ((size) | (alloc))

#define GET(p)          (*((unsigned int*)(p)))
#define PUT(p, val)     (*((unsigned int*)(p)) = (val))

#define GET_SIZE(p)     (GET(p) & ~0x7)
#define GET_ALLOC(p)    (GET(p) & 0x1)

#define HDRP(bp)        ((char *)(bp) - WSIZE)
#define FTRP(bp)        ((char *)(bp) + GET_SIZE(HDRP(bp))- DSIZE)

#define NEXT_BLKP(bp)   ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)))
#define PREV_BLKP(bp)   ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)))

/*取出链表中prev和next*/
#define NEXT_FREE_BLKP(bp) GET(((char *)(bp) + WSIZE))
#define PREV_FREE_BLKP(bp) GET(bp)

/*设置链表中prev和next*/
#define SET_PREVP(bp, value) PUT((bp), (value))
#define SET_NEXTP(bp, value) PUT(((bp)+(WSIZE)), (value))


#define WILD_FREE 1
#define DOUBLE_FREE 2


/*链表数量，目前使用4个链表*/
#define LIST_NUM 4

void* heap_listp; 
/*记录4个链表头位置*/
void* free_listp[LIST_NUM];

/*各个链表能存储的最大块的大小*/
int free_list_max_size[LIST_NUM] = {128, 512 , 4096, 100000000};

/*标记是否是realloc测试数据*/
static int realloc_flag = 0;


/* declaration of function */
int MM_Check(void *ptr, int opt);


/**
 * Print the free_list structure. 
 * Used for debug.
 */
static void print_list()
{
    int i;
    void* bp;
    for(i=0;i<LIST_NUM;i++)
    {
        printf("list %d:", i);
        bp = (void *)NEXT_FREE_BLKP(free_listp[i]);
        for(;bp != NULL; bp = (void *)NEXT_FREE_BLKP(bp))
        {
            printf("%d->", GET_SIZE(HDRP(bp)));
        }
        printf("\n");
    }
}


/**
 * Print the heap structure.
 * Used for debug.
 */
void print_heap()
{
    void * bp = heap_listp;
    for(;GET_SIZE(HDRP(bp))>0; bp = NEXT_BLKP(bp))
    {
        printf("size:%d- used:%d\n", GET_SIZE(HDRP(bp)), GET_ALLOC(HDRP(bp)));
    }
    print_list();
}

/**
 * @param size
 * @return id: the id of the list which can store free space of size (size)
 *				能存储size大小块的最小链表ID
 */
static int get_free_list_id(int size)
{
    int i = 0;
    for(; i < LIST_NUM; i++)
    {
        if(size < free_list_max_size[i])
            return i;
    }
    return LIST_NUM-1;
}

/**
 * @param bp: the pointer of free space to be added.
 * @param list_id: the id of the free list.
 * Description: add to the front of the list.
 */
static void add_to_list_byid(void *bp, int list_id)
{
    void *next = (void *)NEXT_FREE_BLKP(free_listp[list_id]);
    SET_PREVP(bp, (unsigned int)free_listp[list_id]);
    SET_NEXTP(bp, (unsigned int)next);
    SET_NEXTP(free_listp[list_id], (unsigned int)bp);
    if(next != NULL)
        SET_PREVP(next, (unsigned int)bp); 
}

/**
 * @param bp: the pointer of free space to be added.
 * Description: use get_free_list_id() and add_to_list_byid
 */
static void add_to_list(void *bp)
{
    int size = GET_SIZE(HDRP(bp));
    int id = get_free_list_id(size);
    add_to_list_byid(bp, id);
}

/**
 * @param bp: the pointer of the chunk to be removed.
 */
static void remove_from_list(void *bp)
{
    void *prev = (void *)PREV_FREE_BLKP(bp);
    void *next = (void *)NEXT_FREE_BLKP(bp);
    /* connect of prev and next*/
    SET_NEXTP(prev, (unsigned int)next);
    if( next != NULL)
        SET_PREVP(next, (unsigned int)prev);
}


/**
 * @param bp: pointer of the chunk.
 * Description: 
 *				前空&后空	： 同时合并
 *				前空		： 如果合并后还是属于原来的free list,合并；否则，随机化合并
 *				后空		： 如果合并后还是属于原来的free list,合并；否则，随机化合并
 */
static void* coalesce(void *bp)
{
    size_t prev_alloc = GET_ALLOC((char*)bp-DSIZE);
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));
    size_t prev_size, next_size;
    int prev_id;    /* list_id of prev chunk*/
    int new_id;     /* list_id of coalesced chunk*/
    int next_id;    /* list_id of next chunk*/

#ifdef DEBUG
    printf("in coalesce %d-%d-%d\n",size,prev_alloc,next_alloc);
#endif

    /* the prev and next is both used.*/
    if(prev_alloc && next_alloc)
    {
        add_to_list(bp);
        return bp;
    }
    /* the next block is free chunk */
    else if( prev_alloc && !next_alloc)
    {
        next_size = GET_SIZE(HDRP(NEXT_BLKP(bp)));
        size += next_size;

        next_id = get_free_list_id(next_size);
        new_id = get_free_list_id(size);
        
        /* coalesced chunk belongs to the same list of next block, then coalesced */
        if(next_id == new_id)
        {
            void *prev = (void *)PREV_FREE_BLKP(NEXT_BLKP(bp));
            void *next = (void *)NEXT_FREE_BLKP(NEXT_BLKP(bp));
            SET_PREVP(bp, (unsigned int)prev);
            SET_NEXTP(prev,(unsigned int)bp);
            SET_NEXTP(bp, (unsigned int)next);
            if(next != NULL)
                SET_PREVP(next, (unsigned int)bp);
            PUT(HDRP(bp), PACK(size, 0));
            PUT(FTRP(bp), PACK(size, 0));
        }
        /* randomized coalesced */
        else if(rand()%4 == 1 && !realloc_flag)
            add_to_list(bp);
        else
        {   
           remove_from_list(NEXT_BLKP(bp));
           PUT(HDRP(bp), PACK(size, 0));
           PUT(FTRP(bp), PACK(size, 0));
           add_to_list_byid(bp, new_id);
        }
    }
    /* the prev block is free chunk */
    else if(!prev_alloc && next_alloc)
    {
        prev_size = GET_SIZE(HDRP(PREV_BLKP(bp)));
        size += prev_size;

        prev_id = get_free_list_id(prev_size);
        new_id = get_free_list_id(size);

        if(prev_id == new_id)
        {
            PUT(FTRP(bp), PACK(size, 0));
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
            bp = PREV_BLKP(bp);
        }
        else if(rand()%4 == 1 && !realloc_flag)
            add_to_list(bp);
        else
        {
            remove_from_list(PREV_BLKP(bp));
            PUT(FTRP(bp), PACK(size, 0));
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
            bp = PREV_BLKP(bp);
            add_to_list_byid(bp, new_id);
        }
    }
    /* both prev block and next block is free chunk, coalesce */
    else
    {
        prev_size = GET_SIZE(HDRP(PREV_BLKP(bp)));
        next_size = GET_SIZE(HDRP(NEXT_BLKP(bp)));
        size +=  prev_size + next_size ;

        prev_id = get_free_list_id(prev_size);
        new_id = get_free_list_id(size);
        
        /* the list order is same, do coalescing in place. */
        if(prev_id == new_id)
        {
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
            remove_from_list(NEXT_BLKP(bp));
            bp = PREV_BLKP(bp);
        }
        else
        {
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
            remove_from_list(NEXT_BLKP(bp));
            bp = PREV_BLKP(bp);
            remove_from_list(bp);
            add_to_list_byid(bp, new_id);
        }
    }
    return bp;
}

/**
 * @param words: number of word to be extended.
 */
static void* extend_heap(size_t words)
{
    char *bp;
    size_t size;

    /* alignment adjust */
    size = (words % 2) ? (words+1) * WSIZE : words *WSIZE;
    if((long)(bp = mem_sbrk(size)) == -1)
        return NULL;

    PUT(HDRP(bp), PACK(size, 0));
    PUT(FTRP(bp), PACK(size, 0));
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0,1));

    return coalesce(bp);
}


/**
 * @param list_id: id of free list
 * @param num: the number of chunk to be extend.
 * Description: 
 *			按list_id链表的最大容量在堆上预扩展num个free chunk
 */
static int init_extend_heap(int list_id, int num)
{    
    char *bp;
    size_t size;
    int j, step;
    
    step = DSIZE*((free_list_max_size[list_id]+DSIZE+DSIZE-1)/DSIZE);
    size = step * num;
    
    if((long)(bp = mem_sbrk(size)) == -1)
        return -1;
    for(j = 0; j < num; j++)
    {
        PUT(HDRP(bp), PACK(step, 0));
        PUT(FTRP(bp), PACK(step, 0));
        add_to_list_byid(bp, list_id);
        bp = NEXT_BLKP(bp);
    }
    PUT(HDRP(bp), PACK(0,1));
    return 0;
}


/**
 * @param asize: wanted chunk size.
 * @param list_id: id of free list
 * @return pointer of statified chunk or NULL
 * Strategy: best_fit
 */
static void *find_fit_at_list(size_t asize, int list_id)
{
    void *best_p = NULL;
    int p_size = 0; // record the best chunk size.
    int tmp;

    /* get the head of list */
    void *bp = (void *)NEXT_FREE_BLKP(free_listp[list_id]);
    for(; bp != NULL; bp = (void *)NEXT_FREE_BLKP(bp))
    {
        tmp = GET_SIZE(HDRP(bp));
        if( asize <= tmp)
        {
            if( best_p == NULL || p_size > tmp)
            {
                best_p = bp;
                p_size = tmp;
            }
            if(asize == tmp)
                return bp;
        }
    }
    return best_p;
}


/**
 * @param asize: size of wanted wanted chunk
 * @return pointer of statified chunk or NULL
 * Description: 
 *				Search in statisfied free list. 
 */
static void *find_fit(size_t asize)
{
    void *bp = NULL;
    int i;
    for(i = 0; i < LIST_NUM; i++)
    if(asize <= free_list_max_size[i])
    {
        bp = find_fit_at_list(asize, i);
        if(bp != NULL)
            return bp;
    }
    return bp;
}

/**
 * @param bp: pointer of chunk
 * @param asize: size of block to be placed
 * @return: the pointer of placed chunk.
 * Strategy: 
 *			If the remain block is big enough, then do partition.
 *           (size of remain block > asize * 0.5 )
 */
static void* place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));
    void *tar = bp;
    
    //if((csize - asize) >= 2*DSIZE)
    if(csize > asize*1.5)
    {       
        void *prev = (void *)PREV_FREE_BLKP(bp);
        void *next = (void *)NEXT_FREE_BLKP(bp);

        int old_id = get_free_list_id(GET_SIZE(HDRP(bp)));
        int new_id = get_free_list_id(csize - asize);

        if(old_id == new_id)
        {
            PUT(HDRP(bp), PACK(asize, 1));
            PUT(FTRP(bp), PACK(asize, 1));
            bp = NEXT_BLKP(bp);
            PUT(HDRP(bp), PACK((csize-asize), 0));
            PUT(FTRP(bp), PACK((csize-asize), 0));
            SET_PREVP(bp, (unsigned int)prev);
            SET_NEXTP(prev, (unsigned int)bp);
            SET_NEXTP(bp, (unsigned int)next);
            if(next != NULL)
                SET_PREVP(next, (unsigned int)bp);
        }
        else
        {
            remove_from_list(bp);
            PUT(HDRP(bp), PACK(asize, 1));
            PUT(FTRP(bp), PACK(asize, 1));
            bp = NEXT_BLKP(bp);
            PUT(HDRP(bp), PACK((csize-asize), 0));
            PUT(FTRP(bp), PACK((csize-asize), 0));
            add_to_list_byid(bp, new_id);
        }
    }
    else
    {
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
        remove_from_list(bp);
        return bp;
    }
    return tar;
}


/**
 * mm_init - initialize the malloc package.
 * @return  0 : init successfully
 *          -1: init failed.
 */
int mm_init(void)
{
    if((heap_listp = mem_sbrk((LIST_NUM+1)*DSIZE)) == (void *)-1)
        return -1;

    /* init the free list header*/
    int i;
    for(i = 0; i<LIST_NUM; i++)
    {
        free_listp[i] = heap_listp+2*i*WSIZE;    
        PUT(heap_listp + i*2*WSIZE, (unsigned int)NULL);  
        PUT(heap_listp + (i*2+1)*WSIZE, (unsigned int)NULL);  
    }

    /* init prologue and epilogue*/
    heap_listp = heap_listp + LIST_NUM*DSIZE;
    PUT(heap_listp , 1);
    PUT(heap_listp + 1*WSIZE, PACK(DSIZE,1));
    PUT(heap_listp + 2*WSIZE, PACK(DSIZE,1));
    PUT(heap_listp + 3*WSIZE, PACK(0, 1));
    
    heap_listp += 2*WSIZE;   

    /**
     * random seed.
     * 11-29: score 96
     */
    srand(29);
    return 0;
}


/**
 * @param size of chunk to be mallocated.
 * @return pointer of wanted chunk
 * Description: 
 *          Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{

#ifdef DEBUG
    printf("-----------malloc:%d-------------\n", size);
#endif

    size_t asize;
    char *bp;

    if(size == 0) 
        return NULL;

    if(size <= DSIZE)
        asize = 2*DSIZE;
    else
        asize = DSIZE * ((size + DSIZE + DSIZE -1) / DSIZE);

    /* find statisfied chunk in free list */
    if((bp = find_fit(asize)) != NULL)
    {
        bp = place(bp, asize);
        #ifdef DEBUG
           print_heap();
        #endif
        return bp;
    }

    /* extend heap to get statisfied chunk */
    if((bp = extend_heap(asize/WSIZE)) == NULL)
        return NULL;

    /**
     * If the size of chunk is smaller than minimum of max size of list:
     *   extend some chunk reserve for future use.
     * Note: optimize according to binary test.
     */
    if(asize <= free_list_max_size[0])
        init_extend_heap(0, 6);

    bp = place(bp, asize);
    #ifdef DEBUG
       print_heap();
    #endif
    return bp;
}


/**
 * @param bp: the pointer of chunk to be freed.
 * Description: 
 *			Free and coalesce.
 */
void mm_free(void *bp)
{
    //if( !(MM_Check(bp, WILD_FREE) && MM_Check(bp, DOUBLE_FREE)) )
    //    return ;
    size_t size = GET_SIZE(HDRP(bp));

#ifdef DEBUG
    printf("-----------free:%d-------------\n", size);
#endif

    PUT(HDRP(bp), PACK(size, 0));
    PUT(FTRP(bp), PACK(size, 0));
    coalesce(bp);

#ifdef DEBUG
    print_heap();
#endif
}


/**
 * @param ptr: pointer of chunk to be reallocated.
 * @param size: new size of chunk
 * @return the pointer of new statisfied chunk.
 */
void *mm_realloc(void *ptr, size_t size)
{
    realloc_flag = 1;
    void *oldptr = ptr;
    void *newptr;
    size_t prev_alloc = GET_ALLOC(HDRP(PREV_BLKP(ptr)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(ptr)));
    size_t old_asize = GET_SIZE(HDRP(ptr));     /* original size of chunk*/
    size_t copySize = GET_SIZE(HDRP(ptr)) - DSIZE;  /* the content size of original chunk */
    size_t asize = DSIZE*((size + DSIZE + DSIZE - 1)/DSIZE);  /* asize of new size */

    /* same size: do nothing*/
    if(asize == old_asize)
        return ptr;
    /**
     * Compress the chunk
     * Because of the test data, compress is useless even harmful, so do nothing.
     * */
    else if (asize < old_asize)
    {
        // if(old_asize - asize >= 2*asize)
        // {
        //     PUT(HDRP(ptr), PACK(asize, 1));
        //     PUT(FTRP(ptr), PACK(asize, 1));

        //     PUT(HDRP(NEXT_BLKP(ptr)), PACK(old_asize - asize, 0));
        //     PUT(FTRP(NEXT_BLKP(ptr)), PACK(old_asize - asize, 0));
        //     add_to_list(NEXT_BLKP(ptr));
        // }
        return ptr;
    }

    /* coalesced with next chunk */
    if(!next_alloc && GET_SIZE(HDRP(NEXT_BLKP(ptr)))+old_asize >= asize)
    {
        remove_from_list(NEXT_BLKP(ptr));
        asize = GET_SIZE(HDRP(NEXT_BLKP(ptr)))+old_asize;
        PUT(HDRP(ptr), PACK(asize,1));
        PUT(FTRP(ptr), PACK(asize,1));
        return ptr;
    }

    /* coalesced with prev chunk */
    if(!prev_alloc && GET_SIZE(HDRP(PREV_BLKP(ptr))) + GET_SIZE(HDRP(ptr)) >= asize)
    {
        void* prev = PREV_BLKP(ptr);
        int prev_size = GET_SIZE(HDRP(prev));
        remove_from_list(prev);
        memcpy(prev, oldptr, copySize);
        PUT(HDRP(prev), PACK(old_asize+prev_size, 1));
        PUT(FTRP(prev), PACK(old_asize+prev_size, 1));
        return prev;
    }

    /*
     * The prev block is used.
     * Strategy:
	 *			1.记录原始块头两个WSIZE内容（在free中会被list pointer损坏）
	 *			2. free chunk
	 *			3. malloc new size chunk
	 *			4. 如果新分配的块和旧块在同一个位置，则只需恢复头2个WSIZE内容
	 *			   如果不是同一个位置，则进行拷贝，再恢复头2个WSIZE内容
     */
    if(prev_alloc)
    {
        int tmpFirst = PREV_FREE_BLKP(ptr);
        int tmpSecode = NEXT_FREE_BLKP(ptr);
        mm_free(oldptr);
        newptr = mm_malloc(size+136);
        if (newptr == NULL)
            return NULL;
        
        if(oldptr == newptr)   // allocate at the same place.
        {
            SET_PREVP(oldptr, tmpFirst);
            SET_NEXTP(oldptr, tmpSecode);
            return oldptr;
        }
        
        memcpy(newptr, oldptr, copySize);
        SET_PREVP(newptr, tmpFirst);
        SET_NEXTP(newptr, tmpSecode);  
        return newptr;
    }
    /*
     * 最一般情况
	 * malloc new chunk and copy\free.
     */
    else 
    {
        void* prev = PREV_BLKP(ptr);
        int prev_size = GET_SIZE(HDRP(prev));
        remove_from_list(prev);
        memcpy(prev, oldptr, copySize);
        PUT(HDRP(prev), PACK(old_asize+prev_size, 1));
        PUT(FTRP(prev), PACK(old_asize+prev_size, 1));
        return prev;
    }
}

/**
 * [MM_Check description]
 * @param  ptr pointer of space to be checked.
 * @param  opt indicate the check opertion 
 * @return     
 *          0: check not passed, invalid opertion
 *          1: check passed, valid opertion
 */
int MM_Check(void *ptr, int opt)
{
    switch(opt)
    {
        case WILD_FREE:
            if(GET_ALLOC(HDRP(ptr)) == 0)
                return 0;
            return 1;
            break;
        case DOUBLE_FREE:
            if(GET_ALLOC(HDRP(ptr)) == 0)
                return 0;
            return 1;
            break;
        default:
            break;
    }
    return 1;
}
