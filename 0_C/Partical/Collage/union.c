#include <stdio.h>
union Shivam {
  int a;
  char b;
};
void main(){
   union Shivam s1;
   //union access data mamber using Object 
   s1.a = 65;
   s1.b = 'A';

    printf("%d\n",s1.a);
    printf("%c\n",s1.b);

   //union access data mamber using pointer 
      union Shivam s2;
      union Shivam *ptr = &s1;
      ptr ->a = 70;
      ptr ->b ='C';
       
      printf("%d\n",ptr->a);
      printf("%c\n",ptr->b);


}
