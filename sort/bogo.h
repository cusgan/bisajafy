#include <algorithm>
using namespace std;

void bogo_sort(int* arr, int size) {
    bool sorted = false;
    while (!sorted) {
        random_shuffle(arr[0], arr[size-1]);
        sorted = true;
        for (int i = 0; i < size-1; i++) {
            if (arr[i] > arr[i+1]) {
                sorted = false;
                break;
            }
        }
    }
}