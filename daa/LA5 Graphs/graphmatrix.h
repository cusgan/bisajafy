#include <cstdlib>
#include <iostream>
#include "graph.h"
using namespace std;

class GraphMatrix : public Graph {
    int matrix[10][10];
    char s_vertices[10];
    int num_vert;
    int s_edges[100];
    int num_edge;

    //gets the index of a vertex in the matrix
    int getVIndex(char x) {
        for (int i = 0; i < num_vert; i++) {
            if (s_vertices[i] == x) return i;
        }
        return -1;
    }

    public:
    GraphMatrix() {
        num_vert = 0;
        num_edge = 0;
    }

    int numVertices() {
        return num_vert;
    }

    char* vertices() {
        char* verts = (char*) malloc(num_vert * sizeof(char));
        for (int i = 0; i < num_vert; i++) {
            verts[i] = s_vertices[i];
        }
        return verts;
    }

    int numEdges() {
        return num_edge;
    }

    int* edges() {
        int* edgs = (int*) malloc(num_edge * sizeof(int));
        for (int i = 0; i < num_edge; i++) {
            edgs[i] = s_edges[i];
        }
        return edgs;
    }

    int getEdge(char u, char v)  {
        int from = getVIndex(u), to = getVIndex(v);
        return matrix[from][to];
    }

    char* endVertices(int e)  {
        char* ends = (char*) malloc(2 * sizeof(char));
        ends[0] = ends[1] = '-'; //if no such edge exists

        for (int i = 0; i < num_vert; i++) {
            for (int j = 0; j < num_vert; j++) {
                if (matrix[i][j] == e) { //if the edge is found
                    ends[0] = s_vertices[i]; //start is the row
                    ends[1] = s_vertices[j]; //end is the column
                    break;
                }
            }
        }

        return ends;
    }

    char opposite(char v, int e)  {
        int row = getVIndex(v);
        char res = '-'; //if no opposite exists

        for (int i = 0; i < num_vert; i++) {
            if (matrix[row][i] == e || matrix[i][row] == e) {
                res = s_vertices[i];
                break;
            }
        }

        return res;
    }

    int outDegree(char v)  {
        int degree = 0, row = getVIndex(v);

        for (int i = 0; i < num_vert; i++) {
            //if the cell is not empty, increment degree
            if (matrix[row][i] != 0) ++degree;
        }

        return degree;
    }

    int inDegree(char v)  {
        int degree = 0, col = getVIndex(v);

        for (int i = 0; i < num_vert; i++) {
            //if the cell is not empty, increment degree
            if (matrix[i][col] != 0) ++degree;
        }

        return degree;
    }

    int* outgoingEdges(char v) {
        int row = getVIndex(v), deg = outDegree(v), outCtr = 0;
        int* outEdgs = (int*) malloc(deg * sizeof(int));

        for (int i = 0; i < num_vert; i++) {
            if (matrix[row][i] != 0) 
                outEdgs[outCtr++] = matrix[row][i];
        }

        //outctr should be equal to deg after loop
        return outEdgs;
    }

    int* incomingEdges(char v) {
        int col = getVIndex(v), deg = inDegree(v), intCtr = 0;
        int* inEdgs = (int*) malloc(deg * sizeof(int));

        for (int i = 0; i < num_vert; i++) {
            if (matrix[i][col] != 0) 
                inEdgs[intCtr++] = matrix[i][col];
        }

        //inctr should be equal to deg after loop
        return inEdgs;
    }

    bool insertVertex(char x)  {
        s_vertices[num_vert++] = x;
        return true;
    }

    bool insertEdge(char u, char v, int x)  {
        s_edges[num_edge++] = x;
        int from = getVIndex(u), to = getVIndex(v);
        matrix[from][to] = x;
        return true;
    }

    int removeVertex(char v) {
        int removedCtr = outDegree(v) + inDegree(v);
        
        //remove the edges connecting to the vertex
            //removing outgoing edges
        int n = outDegree(v);
        int* edges = outgoingEdges(v);
        for (int i = 0; i < n; i++) {
            removeEdge(edges[i]);
        }
            //removing incoming edges
        n = inDegree(v);
        edges = incomingEdges(v);
        for (int i = 0; i < n; i++) {
            removeEdge(edges[i]);
        }

        //remove the vertex itself
        int toRemove = getVIndex(v);
        for (int i = toRemove; i < num_vert; i++) {
        
            //shift columns to right
            for (int j = 0; j < num_vert; j++) {
                matrix[j][i] = matrix[j][i+1];
            }
            
            //shift rows upward
            for (int j = 0; j < num_vert; j++) {
                matrix[i][j] = matrix[i+1][j];
            }

            //remove from set of vertices
            s_vertices[i] = s_vertices[i+1];
        }

        --num_vert;

        return removedCtr;
    }

    bool removeEdge(int e)  {
        //removing the edge from the matrix
        for (int i = 0; i < num_vert; i++) {
            for (int j = 0; j < num_vert; j++) {
                if (matrix[i][j] == e)
                    matrix[i][j] = 0;
            }
        }
        //removing the edge from the list of edges
        for (int i = 0; i < num_edge; i++) {
            if (s_edges[i] == e)
                s_edges[i] = 0;
        }
        --num_edge; //decrementing edge count
        return true;
    }

    void print() {
        cout << "\t";
        for (int i = 0; i < num_vert; i++) {
            cout << s_vertices[i] << "\t";
        }
        cout << endl;
        for (int i = 0; i < num_vert; i++) {
            cout << s_vertices[i] << "\t";
            for (int j = 0; j < num_vert; j++) {
                if (matrix[i][j] != 0) {
                    cout << matrix[i][j];
                }
                cout << "\t";
            }
            cout << endl;
        }
    }
};