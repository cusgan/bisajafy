// TODO entire implementation
#include <iostream>
#include <cmath>
#include <stdexcept>
#include "list.h"
using namespace std;

class ArrayList : public List {
    int* array;
    int arraySize;
    int capacity = 5;

    void dynamic_add() {
        int new_size = ceil(capacity * 1.5);
        int* new_array = (int*) realloc(array, sizeof(int) * new_size);
        array = new_array;
        capacity = new_size;
    }
    void dynamic_deduce() {
        int new_size = ceil(capacity * 0.75);
        int* new_array = (int*) realloc(array, sizeof(int) * new_size);
        array = new_array;
        capacity = new_size;
    }

    public:
    ArrayList() {
        array = (int*) calloc(capacity, sizeof(int));
        arraySize = 0;
    }

    void insert(int num) {
        if (arraySize == capacity) {
            dynamic_add();
        }
        array[arraySize] = num;
        ++arraySize;
    }
    
    int get(int pos) {
        if (pos > arraySize) {
            throw logic_error("Invalid position");
        }
        return array[pos-1];
    }
    
    int remove(int num) {
        for (int i = 0; i < arraySize; i++) {
            if (array[i] == num) {
                for (int j = i; j < arraySize-1; j++) {
                    array[j] = array[j+1];
                }
                array[arraySize-1] = 0;
                --arraySize;
                if (arraySize <= 2.0/3 * capacity && capacity * 0.75 >= 5) {
                    dynamic_deduce();
                }
                return i+1;
            }
        }
        return 0;
    }
    
    void print() {
        for (int i = 0; i < arraySize; i++) {
            cout << array[i] << " ";
        }
        for (int i = arraySize; i < capacity; i++) {
            cout << "? ";
        }
        cout << endl;
    }
    
    int size() {
        return arraySize;
    }
    
    bool isEmpty() {
        return arraySize == 0;
    }
    
    void addAt(int num, int pos) {
        if (pos > capacity) {
            throw logic_error("Invalid position");
        }
        if (arraySize == capacity) {
            dynamic_add();
        }
        for (int i = arraySize; i >= pos; i--) {
            array[i] = array[i-1];
        }
        array[pos-1] = num;
        ++arraySize;
    }
    
    int removeAt(int pos) {
        if (pos > arraySize || pos < 0) {
            throw logic_error("Invalid position");
        }
        int removed = array[pos-1];
        for (int j = pos-1; j < arraySize-1; j++) {
            array[j] = array[j+1];
        }
        array[arraySize-1] = 0;
        --arraySize;
        if (arraySize <= 2.0/3 * capacity && capacity * 0.75 >= 5) {
            dynamic_deduce();
        }
        return removed;
    }
};