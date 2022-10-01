#include <stdio.h>

#define PI 3.14159
#define S(r) PI*r*r
#define C(r) PI*2*r

int main(int argc, char const *argv[])
{
	int r = 5;

	printf("半径为%d的圆，面积是：%.2f，周长是：%.2f\n", r, S(r), C(r));

	return 0;
}