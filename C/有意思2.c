#include<stdio.h>
#include<math.h>
#include<windows.h>
int main()
{
	float z;
	double y,x;
	printf("�з�ڰ��ҵĿǣ��ʼǱ���д��\n");
	printf("����������ڷ�Ҷ�ϣ�ѩ����\n");
	printf("����������\n");
	printf("\n");
	for ( y = 2.5; y >= -1.6; y = y - 0.2)
	{
		for ( x = -3; x <= 4.8; x = x + 0.1)
		{
			(pow((x*x + y*y - 1), 3) <= 3.6*x*x*y*y*y || (x>-2.4 && x<-2.1 && y<1.5 && y>-1) || (((x<2.5 && x>2.2) || (x>3.4 && x<3.7)) && y>-1 && y<1.5) || (y>-1 && y<-0.6 && x<3.7 && x>2.2)) ? printf("*") : printf(" ");
			Sleep(5);
		}
		printf("\n");
	} 
	getchar();
	return 0;
}