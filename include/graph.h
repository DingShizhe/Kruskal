#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#ifndef _GRAPH
#define _GRAPH
#define MAX_WEIGHT 100
#define MAX_VERTEXS 30

// 边结构
struct edge{
	int from, to;
	int weight;
};

typedef struct edge edge;

// 图结构（结点集合，边集合，结点数，边数）
struct Graph_box{
	char vertices[30];
	edge edges[100] ;
	int vexnum, edgenum;
};

typedef struct Graph_box * Graph;

// 函数声明

Graph create_graph(void);
// Graph create_random_graph(int vexnum, int edgenum); // ?
int delete_graph(Graph G);
int add_edge(edge tmp, Graph G);
Graph create_test_graph(void);
Graph initial_mini_gTree(Graph G);
int print_graph(Graph G);

#endif
