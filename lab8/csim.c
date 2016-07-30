/**
 * Lab8: Part A
 * Student ID: 5140379066
 * Name  	 : Xiao YuWei
 */

#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define LINE_LEN 1096
typedef unsigned long long ULL;


char *filename;									/* the test case filename */
int verbose_flag;								/* flag of display trace info */

int E = -1, b = -1, s = -1, S, B;				/* parameters of cache line */
int hit = 0, miss = 0, eviction = 0;			/* ans */
int tag_size;
int current_time;
FILE *in_file;

ULL parseUll_Hex(char *s);

struct Line
{
	int recent_use_time;
	int valid;
	ULL tag;
	char *cache;								/* cached data, but this program do not use it. */
};

struct Line ** set_pointer;

void init()
{
	S = 1<<s;
	B = 1<<b;
	tag_size = 64 - s - b;
	set_pointer = (struct Line **)malloc(sizeof(unsigned int*) * S);
	int i = 0, j;
	for(i = 0;i < S; i++)
	{
		struct Line* t = (struct Line *)malloc(sizeof(struct Line) * E);
		set_pointer[i] = t;
		for(j = 0; j < E; j++)
			(t + j * sizeof(struct Line)) -> valid = 0; 	/* initialize valid */
	}
}

/**
 * get set_index from address
 * @return         set_index
 */
int get_set(ULL address)
{
	return (address>>b)&((1<<s)-1);
}


/**
 * Get tag according to address
 * @return         tag
 */
ULL get_tag(ULL address)
{
	return (address>>(s+b) & ((1<<tag_size)-1));
}


/**
 * Search element in cache, if find, update recent_use_time
 * @param  tag 
 * @param  t   pointer to cache set
 * @return     1: hit
 *             0: miss
 */
int search(ULL tag, struct Line *t)
{
	int j;
	for(j=0; j<E;j++)
	{
		struct Line *p = t+j*sizeof(struct Line);
		if(tag == p->tag && p->valid > 0)
		{
			p->recent_use_time = current_time;
			return 1;
		}
	}
	return 0;
}

/**
 * Load to cache
 * @param  tag 
 * @param  t   pointer to set
 * @return     1: load without eviction
 *             0: load with eviction
 */
int load(ULL tag, struct Line *t)
{
	int j, min_time = current_time, min_time_j;
	struct Line *p;
	for(j=0; j<E;j++)
	{
		p = t+j*sizeof(struct Line);
		if( p->valid == 0)
		{
			p->tag = tag;
			p->valid = 1;
			p->recent_use_time = current_time;
			return 1;
		}
		else if(p->recent_use_time < min_time)
		{
			min_time = p->recent_use_time;
			min_time_j = j;
		}
	}
	p = t + min_time_j*sizeof(struct Line);
	p->recent_use_time = current_time;
	p->tag = tag;
	return 0;
}

/**
 * Get operation from in_file process operation one by one.
 */
void work()
{
	char buf[LINE_LEN];
	char* msg[3] = {"hit", "miss", "miss eviction"};	
	int msg_flag = 0, i;
	while(fgets(buf, LINE_LEN, in_file))
	{
		/* time stamp */
		current_time++;
		/* skip instruction */
		if(buf[0] != ' ')
			continue;
		/* remove the \n in the end of the buf */
		i = 0;
		while(buf[i] != '\0')
			i++;
		buf[i-1] = '\0';

		/**
		 * opt: the operation
		 * address: the address the of operation
		 * set_index: set index extract from the address
		 * tag:	tag extract from the address
		 */
		char opt = buf[1];
		ULL address = parseUll_Hex(buf+2);
		int set_index = get_set(address);
		ULL tag = get_tag(address);

		struct Line* t = set_pointer[set_index];
		
		if(search(tag, t))							/* hit */
		{
			hit++;
			msg_flag = 0;
		}
		else										/* miss */
		{
			if(load(tag, t))						/* load without eviction */
			{
				miss++;
				msg_flag = 1;
			}
			else
			{
				eviction++;
				msg_flag = 2;
			}
		}

		if(verbose_flag)							/* print -v info */
			printf("%s %s", buf+1, msg[msg_flag]);
		if(opt == 'M')								/* extra opt of M */
		{
			search(tag, t);
			hit++;
			if(verbose_flag)
				printf(" hit");
		}
		if(verbose_flag)							/* print -v info */
			printf("\n");
		
	}
}


/**
 * convert hex string to decimal number
 * @param  s string
 * @return   unsigned long long number
 */
ULL parseUll_Hex(char *s)
{
	ULL x = 0;
	int i = 0;
	while(s[i] == ' ')
		i++;
	for(;;i++)
	{
		if(s[i]<='9' && s[i]>='0')
			x = x*16 + (s[i]-'0');
		else if(s[i]>='a' && s[i]<='f')
			x = x*16 + (s[i]-'a'+10);
		else if(s[i]>='A' && s[i]<='F')
			x = x*16 + (s[i]-'A'+10);
		else
			break;
	}
	return x;
}

void usage()
{
	printf("%s\n", "Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>");
	printf("%s\n", "Options:");
	printf("%s\n", "-h         Print this help message.");
	printf("%s\n", "-v         Optional verbose flag.");
	printf("%s\n", "-s <num>   Number of set index bits.");
	printf("%s\n", "-E <num>   Number of lines per set.");
	printf("%s\n", "-b <num>   Number of block offset bits.");
	printf("%s\n", "-t <file>  Trace file.");
}

int main(int argc, char* argv[])
{
	int i = 1;										/* get arg from command line */
	for(;i < argc; i++)
	{
		if(argv[i][0] != '-')
		{
			usage();
			return 0;
		}
		switch(argv[i][1])
		{
			case 'h':
				usage();
				return 0;
			case 'v':
				verbose_flag = 1;
				break;
			case 's':
				s = atoi(argv[++i]);
				break;
			case 'E':
				E = atoi(argv[++i]);
				break;
			case 'b':
				b = atoi(argv[++i]);
				break;
			case 't':
				filename = argv[++i];
				break;
			default:
				printf("%s: invalid option -- '%s'\n", argv[0],argv[i]);
				usage();
				return 0;
		}
	}

	in_file = fopen(filename, "r");
	if(!in_file) {
		printf("%s: No such file or directory\n", filename);
		return 0;
	}

	
	init();											/* initialize cache */
	work();											/* simulate the cache */
    printSummary(hit, miss + eviction, eviction);	/* print answer */

    return 0;
}
