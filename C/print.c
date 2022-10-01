/*beginner/print/print4.c*/
#include <stdio.h>
#include <unistd.h>
int main()
{
    printf("*          \r");
    fflush(stdout);
    sleep(1);
    printf("*****        \r");
    fflush(stdout);
    sleep(1);
    printf("*******      \r");
    fflush(stdout);
    sleep(1);
    printf("*********      \r");
    fflush(stdout);
    sleep(1);
    printf("*************    \r");
    fflush(stdout);
    sleep(1);
    printf("*****************  \r");
    fflush(stdout);
    sleep(1);
    printf("*********************\r");
    fflush(stdout);
    sleep(1);
    printf("\n\n");
    return 0;
}