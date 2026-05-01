#include<iostream>
#include<thread>
#include<string>
using namespace std;

void print(string msg,int count){
    for (int i = 1; i <= count; i++)
    {
        cout<<msg<<" "<<i<<endl;
    }
    
}

int main(){

      thread T1(print,"hello",5);  
      thread T2(print,"byy",5);   
      print("hello",5);
      print("byy",5);
return 0;}
