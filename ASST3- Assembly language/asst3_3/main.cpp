#include <iostream>


int object(int a){
    a *=a;
    return a;
}

int object1( int &a){
    a *=a;
    return a;
}

int main() {
    int num = 2;
    object(num);
    object1(num);
    return 0;
}