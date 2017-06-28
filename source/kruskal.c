#ifndef _KRUSKAL
#define _KRUSKAL


Graph kruskal(Graph G){
	if(!G) return NULL;
	Graph T = initial_mini_gTree(G);

	int from, to;
	MFset MF = create_mfset(G->vexnum);

	for(int i=G->edgenum-1; i>=0; i--){
		from = G->edges[i].from;
		to = G->edges[i].to;
		if(is_insame(from, to, MF))
			continue;
		else{
			add_edge(G->edges[i], T);
			merge(from, to, MF);
			// print_graph(T);
			// print_mfset(MF);
		}
	}
	delete_mfset(MF);
	return T;
}

#endif
