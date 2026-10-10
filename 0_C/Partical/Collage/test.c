#include<stdio.h>
void two_sum(int arr[],int target,int size,int ans[]){
             
             for(int i=0;i<size;i++){
                for(int j=i;j<size;j++){
                    if(target == arr[i]+arr[j]){
                          ans[0] = i;
                          ans[1] = j;
                    }
                }
             }

}


int main(){ int n,target;
           printf("enter size of arr ");
           scanf("%d",&n);
           printf("enter target value");
           scanf("%d",&target);
           int nums[n];
           int ans[2];
           printf("enter arr element");
           for(int i=0;i<n;i++){
            scanf("%d",&nums[i]);
            }
            for(int i=0;i<n;i++){
            printf("%d",nums[i]);
            }
             two_sum(nums,target,n,ans);
           /* for(int i=0;i<n;i++){
                for(int j=0;j<n;j++){
                    if(target == nums[i]+nums[j]){
                        ans[0]=i;
                        ans[1]=j;
                    break;}
                }
            }*/
            for(int i=0;i<2;i++){
                printf("%d",ans[i]);
            }

return 0;}