#include <stdio.h>
#include <stdlib.h>
#include "../include/mfset.h"


MFset create_mfset(int size){
	MFset MF = (MFset) malloc(sizeof(struct mfset));
	if(!MF) return NULL;
	for(int i=0; i<MAX_NUM; i++)
		MF->set[i] = i;
	MF->size = size;
	return MF;
}

int find(int x, MFset MF){
	return MF->set[x];
}

int is_insame(int x, int y, MFset MF){
	return (MF->set[x]==MF->set[y]);
}

int merge(int x, int y, MFset MF){
	if(MF->set[x] == MF->set[y]) return 0;
	int tmp;
	if(MF->set[x] < MF->set[y]){
		tmp = MF->set[y];
		for(int i=0; i<MAX_NUM; i++)
			if(MF->set[i] == tmp)
				MF->set[i] = MF->set[x];
	}
	else{
		tmp = MF->set[x];
		for(int i=0; i<MAX_NUM; i++)
			if(MF->set[i] == tmp)
				MF->set[i] = MF->set[y];
	}
	return 0;
}

int delete_mfset(MFset MF){
	if(!MF) return -1;
	free(MF);
	return 0;
}

int print_mfset(MFset MF){
	for(int i=0; i<MF->size; i++)
		printf("%c %d\n", 'a'+i, MF->set[i]);
	printf("\n");
	return 0;
}
