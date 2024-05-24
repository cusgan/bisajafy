#include <iostream>
#include "sorting.h"
#include <chrono>
using namespace std;

int main() {
    srand(time(0));
    int size = rand() % 10 * 0 + 10;
    int arr[size];
    random_array(arr, size);

    cout << "Before Sorting: ";
    print_array(arr,size);
    //shuffle(arr , size);
    
    auto start = chrono::system_clock::now();
    bogo_sort(arr, size);
    auto end = chrono::system_clock::now();

    cout << "After Sorting: ";
    print_array(arr,size);

    chrono::duration<double> elapsed_seconds = end-start;
    cout << endl << "Total Time: " << elapsed_seconds.count() << "s";
    return 0;
}

