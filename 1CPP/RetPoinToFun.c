#include<stdio.h>

int *findMid(int arr[],int n){
    return &arr[n/2];
}

int main(){
    int arr[5] ={1,2,3,4,5};
    int n = sizeof(arr)/sizeof(arr[0]);
    int *mid = findMid(arr,n);
    printf("mid %p *mid %d",mid,*mid );

return 0;}