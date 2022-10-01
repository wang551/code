#!/usr/bin/python3
# -*- coding: UTF-8 -*-

import random

q = input("这是一个小游戏\n游戏规则是：我生成一个0-9以内数字，你猜\n每局有三次机会，且行且珍惜。\n\n是否开始？\n[Y/n] y开始 n结束\n")
if (q == "n") or (q == "N"):
	print("游戏结束")
elif (q == "y") or (q == "Y"):
	print("游戏开始")
	# 生成一个随机数
	n = random.randint(0,9)
	# 循环
	for i in range(2):
		# 第一次循环输入一个数字
		if i == 0:
			a = int(input("现在，请输入一个数字\n"))
		# 判断大小
		if a == n:
			if i == 0:
				print("牛逼！\n第一次就让你猜对了，666\n")
			else:
				print("恭喜你，猜对啦！！\n")
			input("按任意键退出。。\n")
			break
		elif a > n:
			print("猜大了，再小亿点")
			a = int(input("再来一次吧\n"))
		elif a < n:
			print("猜小了，再大亿点")
			a = int(input("再来一次吧\n"))
		if i == 1:
			input("真可惜，三次机会用完了，下次再玩啊！\n按任意键退出...")