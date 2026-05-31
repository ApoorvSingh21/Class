#include<iostream>
#include<array>
#include<algorithm>
using namespace std;

int main(){
    array<int,5>arr;
    arr[0] =5;    
    arr[1] =3;
    arr[2] =2;
    arr[3] =4;
    arr[4] =1;
    for(int i:arr){
        cout<<i;
    }
      //arr.at(2)=9;
     // arr.front()=9;
     // arr.back()=9;


    cout <<arr.at(2)<<"\n";
    cout <<arr.front()<<"\n";
    cout <<arr.back()<<"\n";
    cout <<arr.begin()<<"\n";
    cout <<arr.end()<<"\n";
    //arr.fill(9);
     cout<<"\n";
    for(int i:arr){
        cout<<i;
    }

   sort(arr.begin(),arr.end());
     
   for(int i:arr){
        cout<<i<<"\n";
    }
   reverse(arr.begin(),arr.end());
     
   for(int i:arr){
        cout<<i<<"\n";
    }
     cout<<arr.size()<<"\n";
return 0;}