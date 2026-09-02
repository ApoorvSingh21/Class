#include<iostream>
using namespace std;

/*void sumTwo(int num[],int res[],int targ,int sz){
      for(int i=0;i<sz;i++){
        for(int j=0;j<sz;i++){
            if(targ == num[i]+num[j]){
                res[0] = num[i];
                res[1] = num[j];
            }
        }
      }
}*/



int main(){int n ;
           cout << "enter the size of arr";
           cin >> n ;
           int target=6;
           int nums[n];
           int size = sizeof(nums)/sizeof(nums[0]);
           cout << "enter element in arr" ;
           for(int i=0;i<n;i++){
              cin >> nums[i];
           }
           int res[2] ;
           //sumTwo(nums,res,target,size);
           for(int i=0;i<2;i++){
            cout << res[0] << res[1];
           }
            
return 0;}