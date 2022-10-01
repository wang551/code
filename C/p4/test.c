#include <stdio.h>

int main(int argc, char const *argv[])
{
	int a;
	char b;
	float c;
	double d;
	float f;

	a = 520;
	b = 'F';
	c = 3.14;
	d = 3.1415926535;
	f = 13242000000000;

	printf("鱼C工作室创办于2010年的%d\n", a);
	printf("I love %cishc.com\n", b);
	printf("圆周率是%.2f\n", c);
	printf("精确到小数点后九位的圆周率是：%11.9f\n", d);
	printf("精确到小数点后九位的圆周率是：%e\n", f);
	return 0;
}