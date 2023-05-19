# coding=utf-8
# 打印九九乘法表
for i in range(1, 10):
    for j in range(1, i + 1):
        """
        s=' '
        if i==j:
            s='\n'
        """
        print("{0}x{1}={2}".format(j, i, i * j), end=" ")  # end='s'
    print()
