#include <stdio.h>
#include <math.h>
int main()
{
	double x1=0.0, x2=0.0;
	double a=0,b=0,c=0,delta=0;
	printf("the value of coefficent a,b,c:");
	scanf("%lf,%lf,%lf",&a,&b,&c);
	printf("a=%f,b=%f,c=%f\n",a,b,c);
	delta=b*b-4*a*c;
	if (delta<0)
	{
		printf("delta<0!!\n");
	}
	if (delta>=0)
	{
		x1=(-b+sqrt(delta))/(2*a);
		x2=(-b-sqrt(delta))/(2*a);
		printf("x1=%lf,x2=%lf",x1,x2);
	}

}