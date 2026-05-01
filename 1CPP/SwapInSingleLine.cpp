#include <iostream>
using namespace std;

int main(){
    int a = 10;
    int b = 20;

    a = (a+b)-(b=a);

    cout<<"a = "<< a <<"   and    " <<"b = "<<b;
}