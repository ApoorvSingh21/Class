#include<stdio.h>

int conA( int N[],int size){
    int n = 2*size;
    int res[n] ;
    for(int i=0;i<=n;i++){
        res[i] = N[i];
        res[i+n] = N[i];
   return res; }

}
int main(){  int nums[100],ans[200];
             int n;
             printf("enter the size of arr");
             scanf("%d", &n);
             printf("enter the element of arr %d", n);
             for(int i=0;i<=n-1;i++){
                scanf("%d", &nums[i]);
             }
             for(int j=0;j<=n-1;j++){
                printf("%d",nums[j]);
             }

             ans = conA(nums,n);

             for(int j=0;j<=n-1;j++){
                printf("%d",ans[j]);
             }
return 0;}