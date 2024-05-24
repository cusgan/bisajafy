#include "node.h"
#include <iostream>
#include <cstdlib>
using namespace std;
class BSTree {
    node* root;
    int size;

    bool has_violation(node* n) {
        if (!n->parent) return false;
        node* p = n->parent;
        if (p->is_red && n->is_red) return true;
        else return false;
    }

    void zigleft(node* curr) {
        node* x = curr;
        node* y = x->parent;
        node* z = y->parent;

        if (!z) root = x;
        else if (z->left == y) z->left = x;
        else z->right = x;

        x->parent = z;
        y->parent = x;

        if (x->left) x->left->parent = y;
        y->right = x->left;
        x->left = y;
    }

    void zigright(node* curr) {    
        node* x = curr;
        node* y = x->parent;
        node* z = y->parent;

        if (!z) root = x;
        else if (z->left == y) z->left = x;
        else z->right = x;

        y->parent = x;
        x->parent = z;

        if (x->right) x->right->parent = y;
        y->left = x->right;
        x->right = y;
    }

    void recolor(node* n) {
        n->is_red = false;
        n->right->is_red = true;
        n->left->is_red = true;
    }

    bool restructure(node* child) {
        node* p = child->parent;
        node* gp = p->parent;
        node* tito;
        if (p == gp->left) tito = gp->right;
        else tito = gp->left;

        if (!tito || !tito->is_red) {
            cout << "INSERTION Violation: Case 1" << endl;
            
            bool ptop_right = p->left == child;
            bool gtop_right = gp->left == p;

            if (gtop_right && ptop_right) {
                zigright(p);
                recolor(p);
                cout << "ZIGRIGHT" << endl;
            } else if (gtop_right && !ptop_right) {
                zigleft(child);
                zigright(child);
                recolor(child);
                cout << "ZIGZAGRIGHT" << endl;
            } else if (!gtop_right && !ptop_right) {
                zigleft(p);
                recolor(p);
                cout << "ZIGLEFT" << endl;
            } else {
                zigright(child);
                zigleft(child);
                recolor(child);
                cout << "ZIGZAGLEFT" << endl;            
            }
            
        } else {
            cout << "INSERTION Violation: Case 2" << endl;
            p->is_red = false;
            tito->is_red = false;
            if (gp != root) gp->is_red = true;
        }

        return true;
    }

    void fix_violation(node* n) {
        node* curr = n;
        while (has_violation(curr)) {
            restructure(curr);
            if (curr->parent->parent) curr = curr->parent->parent;
        }
    }

    public:
    BSTree() {
        root = NULL;
        size = 0;
    }

    bool insert(int num) {
        node* n = new node;
        n->element = num;
        
        if (!root) {
            root = n;
            n->is_red = false;
        } else {
            node* curr = root;
            n->is_red = true;
            while (!n->parent) {
                if (n->element <= curr->element) { //left subtree
                    if (curr->left) {
                        curr = curr->left;
                    } else {
                        curr->left = n;
                        n->parent = curr;
                        fix_violation(n);
                        //if (has_violation(n)) {
                        //    restructure(n);
                        //}
                    }                    
                } else { //right subtree
                    if (curr->right) {
                        curr = curr->right;
                    } else {
                        curr->right = n;
                        n->parent = curr;
                        fix_violation(n);
                    }                   
                }
            }
        }
        
        ++size;
        return true;
    }

    // WARNING. Do not modify these methods below.
    // Doing so will nullify your score for this activity.
    void print() {
        if (isEmpty()) {
            cout << "EMPTY" << endl;
            return;
        }
        cout << "PRE-ORDER: ";
        print_preorder(root);
        cout << endl << "IN-ORDER: ";
        print_inorder(root);
        cout << endl << "POST-ORDER: ";
        print_postorder(root);
        cout << endl << "STATUS: " << check_health(root, NULL) << endl;
    }

    bool isEmpty() {
        return size == 0;
    }

    void print_preorder(node* curr) {
        cout << curr->element;
        if (curr->is_red) {
            cout << "(R) ";
        } else {
            cout << "(B) ";
        }
        if (curr->left != NULL) {
            print_preorder(curr->left);
        }
        if (curr->right != NULL) {
            print_preorder(curr->right);
        }
    }

    void print_inorder(node* curr) {
        if (curr->left != NULL) {
            print_inorder(curr->left);
        }
        cout << curr->element;
        if (curr->is_red) {
            cout << "(R) ";
        } else {
            cout << "(B) ";
        }
        if (curr->right != NULL) {
            print_inorder(curr->right);
        }
    }

    void print_postorder(node* curr) {
        if (curr->left != NULL) {
            print_postorder(curr->left);
        }
        if (curr->right != NULL) {
            print_postorder(curr->right);
        }
        cout << curr->element;
        if (curr->is_red) {
            cout << "(R) ";
        } else {
            cout << "(B) ";
        }
    }

    // WARNING. Do not modify this method.
    // Doing so will nullify your score for this activity.
    bool check_health(node* curr, node* parent) {
        bool health = curr->parent == parent;
        if (curr->left != NULL) {
            health &= check_health(curr->left, curr);
        }
        if (curr->right != NULL) {
            health &= check_health(curr->right, curr);
        }
        return health;
    }
};