import mysql.connector

print("输入你的数据库连接地址：")
h = input()

print('输入你的用户名：')
u = input()

print('输入密码')
p = input()

mydbInfo = {
  'host' : h,
  'user' : u,
  'passwd' : p
}

notifyMessage = '\n 请确定信息是否正确 \n 连接地址为 {} \n 用户名为 {} \n 密码为 {} \n 按 Y 开始连接 ----'

print(notifyMessage.format(h, u, p))

key = input()

print(key)

if key == 'y' :
    
    mydb = mysql.connector.connect(
      host = h,
      user = u,
      passwd = p
    )

    mycursor = mydb.cursor()

print('连接成功----')

print('请选择接下来的操作 \n 1. 创建库    2. 创建表    \n 3. 删除库    4.删除表\n')

control = input()

if control == 1:
  print('请输入要创建的库名')
  datakey = input()
  
  

  createDataSql = "CREATE DATABASE {}"



  mycursor.execute(createDataSql.format(datakey))

elif control == 2:
  print('请输入要创建的表名')
  datakey = input()

elif control == 3:
  print('请输入要删除的库名')
  datakey = input()

elif control == 4:
  print('请输入要删除的表名')
  datakey = input()

print(datakey)

# 