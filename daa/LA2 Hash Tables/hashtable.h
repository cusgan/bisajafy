#include <cstdlib>
#include <iostream>
using namespace std;

class HashTable {
  char* table;
  int N;
  int count;
  
  // Use the ASCII code of the character
  int hash_code(char key) {
      return (int) key;
  }
  
  // This hash table uses a MAD compression function
  // where a = 59, b = 17, p = 509
  int compress(int code) {
      return ((59 * code + 17) % 509) % N;
  }
  
  // Using the knowledge that a hash function is composed of two portions
  int hashfn(char key) {
      return compress(hash_code(key));
  }
  
  public:
    HashTable(int N) {
        table = new char[N];
        for (int i = 0; i < N; i++) {
            table[i] = ' ';
        }
        this->N = N;
        count = 0;
    }
    
    int insert(char key) {
        if (count == N) return -1;
        
        int hsh = hashfn(key);
        int ctr = 0;
        
        while (table[hsh] != ' ' && table[hsh] != '?') {
            hsh = ((hsh + 1) % N + N ) % N;
            ++ctr;
        }

        table[hsh] = key;
        ++count;

        return ctr;
    }
    
    int search(char key) {
        if (count == 0) return -1;
        
        int hsh = hashfn(key);
        int ctr = 1;
        while (table[hsh] != ' ') {
            if (table[hsh] == key) {
                return ctr-1;
            }
            hsh = ((hsh + 1) % N + N ) % N;
            ++ctr;
        }

        return -ctr;
    }
    
    int remove(char key) {
        if (count == 0) return -1;
        
        int cells = search(key);
        if (cells < 0) return -1;
        
        int hsh = ((hashfn(key) + cells) % N + N) % N;
        table[hsh] = '?';
        while (table[hsh] == '?' && table[((hsh + 1) % N + N ) % N] == ' ') {
            table[hsh] = ' ';
            hsh = ((hsh - 1) % N + N ) % N;
        }
        
        --count;
        return cells;
    }
    
    void print() {
      for (int i = 0; i < N; i++) {
        cout << i << "\t";
      }
      cout << "\n";
      for (int i = 0; i < N; i++) {
        if (table[i] == ' ' || table[i] == '?') {
            cout << "\t";
        } else {
            cout << table[i] << "\t";
        }
      }
      cout << "\n";
    }
};