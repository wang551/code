#include <stdio.h>

#define FQ 3.7*0.5  // 番茄 
#define JC 7*0.5    // 芥菜
#define XQ 1.3*0.5  // 西芹
#define KXC 8*0.5   // 空心菜
#define YCO 2.4*0.5 // 洋葱
#define YCA 9*0.5   // 油菜
#define HG 6.3*0.5  // 黄瓜
#define BLB 0.5*0.5 // 白萝卜

int main(int argc, char const *argv[])
{
	printf("小明需要支付%.2f\n", 2*FQ+KXC+YCA);
	printf("小红需要支付%.2f\n", 3*XQ+0.5*YCO+5*HG);
	printf("小甲鱼需要支付%.2f\n", 10*HG+20*BLB);

	return 0;
}