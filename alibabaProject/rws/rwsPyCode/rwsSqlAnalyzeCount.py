import os
#原始文件相对路径
path = "../rwsOriginalSql/StagingMySQLSchema.sql"
# 获取原始文件
rawData = open(path,"r")
nowTableName = ""
#定义字典
result = {}

for line in rawData:
    # 将每一行数拼接成List集合
    rawList = line.strip("\n").split(" ")
    if len(rawList) > 0:
        if rawList[0] == "CREATE": #判断：如果第一单词是create
            # 表名
            nowTableName = rawList[2][0:-1] #true：赋值成表明
        elif rawList[0].startswith("\t"):#如果以空格开头，表示开始读表
            # 字段名
            filedName = rawList[0][1:]
            if filedName == ")":
                nowTableName = ""
            else:
                if nowTableName != "":
                    if nowTableName in result:
                        filedList = result.get(nowTableName)
                        # 将字段名追加到集合中
                        filedList.append(filedName)
                        result[nowTableName] = filedList
                    else:
                        # 新建一个list
                        filedList = [filedName]
                        result[nowTableName] = filedList
# print(result)
# 处理结果保存路径
saveResultPath = "../rwsFinishSql/StagingMySQLCount.sql"
#覆盖删除
try:
    os.remove(saveResultPath)
except OSError:
    pass

saveResult = open(saveResultPath, "a")
for tableName in result:
    # 拼接SQL语句
    sql = "insert into CRMSampleDataAnalysis(col1,col2,col3) Select '{0}','RowCount',count(1) from {1};".format(tableName,tableName)
    # print(sql)
    saveResult.write(sql+"\n")