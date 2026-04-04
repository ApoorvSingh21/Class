#include<iostream>
using namespace std;

void Bubble_Sort(int s_arr[],int len){
    for (int  i = 0; i < len; i++)
    {  for(int j=0;j<len;j++){
         if (s_arr[j]>s_arr[j+1]){
            int temp = s_arr[j];
            s_arr[j]=s_arr[j+1];
            s_arr[j+1]= temp;
         }

    }
    
    }
    
}



int main(){
    int arr[10];
    int N = size(arr);
    for(int i = 0; i<size(arr);i++){
        cin >> arr[i];
    }
    Bubble_Sort(arr,N);
    for(int i =0;i<size(arr);i++){
        cout << arr[i];
    }
return 0;}