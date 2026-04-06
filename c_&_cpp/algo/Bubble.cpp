/*  1. Bubble Sort
Theory:
Bubble Sort is a simple comparison-based sorting algorithm. It repeatedly steps through the 
list, compares adjacent elements, and swaps them if they are in the wrong order. This 
process is repeated until the list is sorted.
It is called Bubble Sort because smaller elements “bubble” to the top of the list, and larger 
elements sink to the bottom.
Algorithm:
1. Start from the first element, compare it with the next element.
2. If the current element is greater than the next element, swap them.
3. Move to the next element and repeat the process for all elements.
4. Continue the process for all elements until no swaps are needed, meaning the list is 
sorted. */

#include<iostream>
#include<algorithm>
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