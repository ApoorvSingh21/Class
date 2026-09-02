#include<stdio.h>
#include <stdlib.h>  // for aoti

int main(int argc,char *argv[]){
        int age = atoi(argv[1]);//argv[0] is always the program name (like "./a.exe"), not the age.
    if (age>= 18 ){
        printf("You Can Vote ");
        return 0;
    }else{
        printf("You Can not Vote ");
        return 0;
    }
}
