#include <stdio.h>



int main(int argc, char const *argv[])
{
	int a;
	int b;

	b = 3;
	a = b;
	b = b*2;

	printf("a = %i\n", a);
	printf("b = %i\n", b);

	return 0;
}