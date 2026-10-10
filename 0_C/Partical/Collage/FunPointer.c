#include<stdio.h>

int add(int a,int b){
    return a+b;
}

int main(){
    int num1,num2;
    num1 = 10;
    num2 = 20; 
    int (*ptr)(int ,int )= &add;
    int res = ptr(num1,num2);
    printf("res is %d",res);
return 0;}