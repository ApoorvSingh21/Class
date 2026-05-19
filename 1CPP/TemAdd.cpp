#include<iostream>
using namespace std;

template <typename T1, typename T2>
auto add(T1 a,T2 b){
 cout<< a+b<<endl;
}

int main(){
    cout<<add(5,3);
return 0;}