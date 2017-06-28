#include "../include/graph.h"
#include "../include/mfset.h"
#include "./kruskal.c"
#include <stdio.h>
#include <stdlib.h>


int main(int argc, char const *argv[])
{
	Graph G = create_test_graph();
	char test[6] = "-test";
	// char print[7] = "-print";

	// 如果命令行参数为 "-test" 生成的图是给定的数据的存在于 "./test.txt" 的图
	// if(argc==2 && !strcmp(test, argv[1])){
		// G = create_test_graph();
	// }
	// else if()
	// else
		// G = create_graph();

	print_graph(G);

	// 两个文件名
	char flnm1[6] = "graph";
	char flnm2[5] = "tree";
	
	graph2pic(G, flnm1);

	Graph T = kruskal(G);
	printf("它的最小生成树是：\n");
	print_graph(T);
	
	delete_graph(G);
	delete_graph(T);
	return 0;
}
