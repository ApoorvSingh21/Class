#include<iostream>
#include<stack>
using namespace std;

int main(){
    stack<int>s;
    s.push(9);
    cout<< s.top()<<endl;

   cout<< s.size()<<"\n";
   s.pop();
   cout<< s.size();


return 0;}