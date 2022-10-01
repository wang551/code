#include <stdio.h>

int main(int argc, char const *argv[])
{
	float r, c, s;

	r = 5;
	c = 2*3.14*r;
	s = 3.14*r*r;
	
	// printf("%.0f\n", r);
	printf("半径为%.0f的圆，周长为%.2f，面积为%.2f\n", r, c, s);

	return 0;
}