//program to fuck with bisajaoomf lol
//wassup BAJOT!!!!
//serious: converts y to j like the s.leyte/bohol bisa(j)a accent

#include <iostream>
#include <string>
using namespace std;

int main() {
    while (1) {
        fflush(stdin);
        cout << "--- BISAJAFY ---\nBisaya -> Bisaja.\n" << endl;
        string input;
        cout << "Type a word or sentence: ";
        getline(cin, input);

        for (int i = 0; i < input.size(); i++) {
            //cout << input[i] << " ";
            if (input[i] == 'y') {
                input[i] = 'j';
            }
            if (input[i] == 'Y') {
                input[i] = 'J';
            }
        }

        cout << "Bisajafied: " << input << endl << endl;
            
        int ans;
        cout << "[1] Yes\t[0] No" << endl;
        cout << "Another?: ";
        cin >> ans;
            
        cout << endl;
        if (!ans) {
            cout << "Exiting...";
            break;
        }
    }
    return 0;
}