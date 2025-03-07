#include <iostream>


int add (){
    int a,b,c;
    a = 1;
    b = 2;
    c = a + b;

    return c;
}

inline int add1 () {
    int a,b,c;
    a = 1;
    b = 2;
    c = a + b;

    return c;
}

int main() {
    add();
    add1();
    return 0;
}