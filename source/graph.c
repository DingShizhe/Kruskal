#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "../include/graph.h"

// 按输入建立一个图
Graph create_graph(void){

	Graph G = (Graph) malloc(sizeof(struct Graph_box));
	if(!G) return NULL;

	printf("输入顶点数\n");
	scanf("%d", &(G->vexnum));
	printf("输入边数\n");
	scanf("%d", &(G->edgenum));

	int i;
	for(i=0; i<G->vexnum; i++)
		G->vertices[i] = 'A' + i;
	G->vertices[i] = '\0';

	printf("输入边\n");

	// 初始化
	for(i=0; i<100; i++)
		G->edges[i].weight = 0;

	// 临时
	edge tmp;

	// 新的边插入原有的边列表，保持按权重降序
	for(i=0; i<G->edgenum; i++){
		scanf("%d %d %d", &(tmp.from), &(tmp.to), &(tmp.weight));

		add_edge(tmp, G);

		// for(int j=0; j<i; j++)
		// 	if((tmp.from==G->edges[j].from && tmp.to==G->edges[j].to) || (tmp.from==G->edges[j].to && tmp.to==G->edges[j].from)){
		// 		printf("重复！\n");
		// 		return NULL;
		// 	}

		// for(int j=0; j<=i; j++){
		// 	if(tmp.weight > G->edges[j].weight){
		// 		for(int k=i; k>j; k--)
		// 			G->edges[k] = G->edges[k-1];
		// 		G->edges[j] = tmp;
		// 		break;
		// 	}
		// }
	}
	return G;
}

// Graph create_random_graph(int vexnum, int edgenum){
// 	Graph G = (Graph) malloc(sizeof(struct Graph_box));

// 	G->vexnum = vexnum;
// 	G->edgenum = edgenum;

// 	for(int i=0; i<vexnum; i++)
// 		G->vertices[i] = 'A' + i;

// 	srand(time(NULL));

// 	edge tmp;
// 	for(int i=0; i<edgenum; i++){
// 		tmp.from = rand()%vexnum;
// 		tmp.to = rand()%vexnum;
// 		tmp.weight = rand()%MAX_WEIGHT;

// 		G->edges[i] = tmp;
// 	}
// 	return G;
// }





// 打印图
int print_graph(Graph G){

	int i;
	if(!G) return -1;
	printf("\n");
	printf(" 点数：%d    边数： %d\n", G->vexnum, G->edgenum);

	printf(" 点列表：\n");
	for(i=0; i<G->vexnum; i++)
		printf("  %d", i);
	printf("\n");
	for(i=0; i<G->vexnum; i++)
		printf("  %c", G->vertices[i]);
	printf("\n");

	printf("\n 边列表:\n");
	for(i=0; i<G->edgenum; i++)
		printf("  %c-->%c  %d\n", G->vertices[G->edges[i].from], G->vertices[G->edges[i].to], G->edges[i].weight);

	printf("\n\n\n\n");
	return 0;
}

// 删除图
int delete_graph(Graph G){

	if(!G) return -1;

	free(G);
	return 0;
}

Graph initial_mini_gTree(Graph G){

	Graph mgT = (Graph) malloc(sizeof(struct Graph_box));
	if(!mgT) return NULL;

	*mgT = *G;
	mgT->edgenum = 0;
	edge tmp;
	tmp.from = 0;
	tmp.to = 0;
	tmp.weight = 0;

	for(int i=0; i<G->edgenum; i++)
		mgT->edges[i] = tmp;

	return mgT;
}

int add_edge(edge tmp, Graph G){
	if(!G) return -1;

	// 加入的边不能和已有的边重复
	for(int i=0; i<G->edgenum; i++)
		if((tmp.from==G->edges[i].from && tmp.to==G->edges[i].to)||(tmp.from==G->edges[i].to&&tmp.to==G->edges[i].from))
			return -1;

	// 保证加入边后列表按照权重降序
	for(int j=0; j<=G->edgenum; j++)
		if(tmp.weight > G->edges[j].weight){
			for(int k=G->edgenum; k>j; k--)
				G->edges[k] = G->edges[k-1];
			G->edges[j] = tmp;
			break;
		}
	G->edgenum++;
	return 0;
}

// 特定的初始化图
Graph create_test_graph(void){
	Graph G = (Graph) malloc(sizeof(struct Graph_box));
	if(!G) return NULL;

	G->vexnum = 7;
	G->edgenum = 11;

	for(int i=0; i<7; i++)
		G->vertices[i] = 'A'+i;

	FILE* fp = fopen("./temp/test.txt", "r");
	if(!fp){
		printf("请在项目主目录中打开可执行文件\n");
			return NULL;}
	edge tmp;
	int from, to, weight;
	for(int i=0; i<11; i++){
		fscanf(fp, "%d %d %d ", &from, &to, &weight);
		tmp.from = from;
		tmp.to = to;
		tmp.weight = weight;

		for(int j=0; j<i; j++)
			if((tmp.from==G->edges[j].from && tmp.to==G->edges[j].to) || (tmp.from==G->edges[j].to && tmp.to==G->edges[j].from)){
				printf("重复！\n");
				return NULL;
			}

		for(int j=0; j<=i; j++)
			if(tmp.weight > G->edges[j].weight){
				for(int k=i; k>j; k--)
					G->edges[k] = G->edges[k-1];
				G->edges[j] = tmp;
				break;
			}
	}
	fclose(fp);
	return G;
}


int print2pic(Graph G){
	if(!G) return -1;

	return 0;
}