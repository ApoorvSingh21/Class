#include <stdio.h>/*The preprocessing stage processes this directive so that the resulting
translation unit contains the declarations needed from stdio.h.
    program.c
       ↓
    preprocessor
       ↓
    program.i 
____________________
    program.i
       ↓
    compiler         gcc -S program.c -o program.s
       ↓
    assembly representation
_______________________
    program.s
       ↓
    assembler        gcc -c program.c -o program.o
       ↓
    program.o
_______________________
    program.o
       +
    library/object code
       ↓             gcc program.o -o program
    linker
       ↓
    executable
*/

int main(void)
    {    // This code produce Hello World " This part is comment
        r
        printf("Hello, World!\n");
        printf("Basic infomation");
        return 0;/*The return statement exits the current function and can provide a
return value.*/

    }
