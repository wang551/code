#include <stdio.h>

int main(int argc, char const *argv[])
{
	float r, c, s;

	r = 5;
	c = 2*3.14*r;
	s = 3.14*r*r;
	
	// printf("%.0f\n", r);
	printf("�뾶Ϊ%.0f��Բ���ܳ�Ϊ%.2f�����Ϊ%.2f\n", r, c, s);

	return 0;
}