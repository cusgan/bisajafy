    int distance(char u, char v){
        if(u == v) return 0;
        
        int* distances = (int*)malloc(10*sizeof(int));
        bool* starred = (bool*)malloc(10*sizeof(bool));
        for(int i=0; i<num_vert; i++){
            distances[i] = INT_MAX;       // initialize to infinity
=                  starred[i] = false;           // initialize to unstarred
        }
        int udex = getVertIndex(u);
        int vdex = getVertIndex(v);

        distances[udex] = 0; // set distance of starting node to 0;
        int mindex = udex;
        
        while(mindex != -1){
            starred[mindex] = true;     // mark current mindex as starred
            findMinDistOfNeighborh(mindex,distances,starred);
            mindex = getIndexOfMin(distances,starred);
        }
        
        int distance;
        if(distances[vdex] == INT_MAX){ // if v unreachable from u
            distance = -1;
        } else {
            distance = distances[vdex];
        }
        
        free(distances);
        free(starred);
        return distance;
    }
    void findMinDistOfNeighbor(int udex, int* distances, bool* starred){
        int* neighbors = getNeighborsIndices(udex);
        int n_count = outDegree(s_vertices[udex]);
        for(int i=0; i<n_count; i++){
            int n = neighbors[i]; // n for neighbor
            if( !starred[n] ){
                distances[n] = min(distances[udex]+matrix[udex][n], distances[n]);
            }
        }
    }
    int* getNeighborsIndices(int udex){
        int n_count = outDegree(s_vertices[udex]);
        int ctr=0;
        int* neighbors = (int*)malloc(n_count*sizeof(int));
        for(int i=0; i<num_vert; i++){
            if(matrix[udex][i] != 0){
                neighbors[ctr++] = i;
            }
        }
        return neighbors;
    }
    int getIndexOfMin(int* distances, bool* starred){
        int index = -1;
        for(int i=0; i<num_vert; i++){
            if(!starred[i]){
                if(index == -1)
                    index = i;
                if(distances[i] < distances[index])
                    index = i;
            }
        }
        return index;
    }