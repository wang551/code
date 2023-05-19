import requests #导入Requests库
#get获取网页
r = requests.get('https://www.baidu.com')
# 检查连接状态,如果是200就是正常
print(r.status_code)
# 更改编码
r.encoding = 'utf-8'
# 打印
print(r.text)