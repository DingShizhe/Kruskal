#include <stdio.h>
#include <stdlib.h>
#ifndef _MFSET
#define _MFSET

#define MAX_NUM 30

// 并查集
struct mfset{
	int set[MAX_NUM];
	int size;
};

typedef struct mfset * MFset;


// 函数声明
MFset create_mfset(int size);
int find(int x, MFset MF);
int is_insame(int x, int y, MFset MF);
int merge(int x, int y, MFset MF);
int delete_mfset(MFset MF);
int print_mfset(MFset MF);


#endif
