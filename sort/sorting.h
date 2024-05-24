using namespace std;

void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

void print_array(int *arr, int size) {
    for (int i = 0; i < size; i++) {
        cout << arr[i] << " ";
    }
    cout << endl;
}

void random_array(int* arr, int size) {
    srand(time(0));
    for (int i = 0; i < size; i++) {
        arr[i] = (rand() % 99) + 1;
    }
}

void shuffle(int *arr, int size) {
    int ar2[size] = {0};
    bool allset = false;
    int ctr = 0;
    srand(time(0));
    while(!allset){
        int new_index = rand() % size;
        if( ar2[new_index] != 0){
            continue;
        }
        ar2[new_index] = arr[ctr];
        ctr++;
        allset = true;
        for(int i=0; i<size; i++){
            if(ar2[i] == 0){
                allset = false;
                break;
            }
        }
        
    }
    for(int i=0; i<size; i++){
        arr[i] = ar2[i];
    }
}
//=================================

void bubble_sort(int* arr, int size) {
    bool swapped;
    for (int i = 0; i < size; i++) {
        swapped = false;
        for (int j = 0; j < size-i-1; j++) {
            if (arr[j] > arr[j+1]) {
                swap(arr[j], arr[j+1]);
                swapped = true;
            }
        }
        if (!swapped) return;//or break
    }
}

void selection_sort(int* arr, int size) {
    for (int i = 0; i < size; i++) {
        int mini = i, min = arr[i];
        for (int j = i+1; j < size; j++) {
            if (arr[j] <  min) {
                mini = j;
                min = arr[j];
            }
        }
        arr[mini] = arr[i];
        arr[i] = min;
    }
}

void insertion_sort(int *arr, int size) {
    for (int i = 1; i < size; i++) {
        int curr = i;
        while (curr > 0 && arr[curr-1] > arr[curr]){
            swap(arr[curr-1], arr[curr]);
            curr--;
        }
    }
}

void bogo_sort(int* arr, int size) {
    bool sorted = false;
    while (!sorted) {
        shuffle(arr,size);
        sorted = true;
        for (int i = 0; i < size-1; i++) {
            if (arr[i] > arr[i+1]) {
                sorted = false;
                break;
            }
        }
    }
}

