#include <stdio.h>

#define FQ 3.7*0.5  // ���� 
#define JC 7*0.5    // ���
#define XQ 1.3*0.5  // ����
#define KXC 8*0.5   // ���Ĳ�
#define YCO 2.4*0.5 // ���
#define YCA 9*0.5   // �Ͳ�
#define HG 6.3*0.5  // �ƹ�
#define BLB 0.5*0.5 // ���ܲ�

int main(int argc, char const *argv[])
{
	printf("С����Ҫ֧��%.2f\n", 2*FQ+KXC+YCA);
	printf("С����Ҫ֧��%.2f\n", 3*XQ+0.5*YCO+5*HG);
	printf("С������Ҫ֧��%.2f\n", 10*HG+20*BLB);

	return 0;
}