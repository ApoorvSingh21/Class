#include<iostream>
#include<vector>
using namespace std;

int main(){
    vector<int>vec{1,2,3,4};
    
    for(int i:vec){
        cout<< i;
   }
   vec.push_back(5);

   for(int i:vec){
        cout<< i;
   }

   vec.pop_back();
   for(int i:vec){
        cout<< i;
   }
   cout<< vec.front() <<endl;;
   cout << vec.back() <<endl;;
   cout<< vec.at(2) <<endl;;

return 0;}