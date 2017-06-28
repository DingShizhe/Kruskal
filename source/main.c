#include "../include/graph.h"
#include "../include/mfset.h"
#include "./kruskal.c"
#include <stdio.h>
#include <stdlib.h>


int main(int argc, char const *argv[])
{
	Graph G = create_test_graph();
	char test[6] = "-test";
	char print[7] = "-print";

	// 如果命令行参数为 "-test" 生成的图是给定的数据的存在于 "./test.txt" 的图
	// if(argc==2 && !strcmp(test, argv[1])){
		// G = create_test_graph();
	// }
	// else if()
	// else
		// G = create_graph();

	print_graph(G);
	Graph T = kruskal(G);
	printf("最小生成树是：\n");
	print_graph(T);
	delete_graph(G);
	delete_graph(T);
	return 0;
}
