#include<stdio.h>
#define MAX(a,b)((a>b)? a:b);

int main (){
    char num1 ,num2;
    num1 = 'b';
    num2 = 'a';
    char res =  MAX(num1,num2);
    printf("%c",res);
    return 0;
}

