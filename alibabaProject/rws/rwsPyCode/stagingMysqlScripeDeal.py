import os

# 原始文件相对路径
path = "../rwsOriginalSql/StagingMySQLSchema.sql"
# 获取原始文件
rawData = open(path, "r")
nowTableName = ""
# 定义字典
result = {}

for line in rawData:
    # 将每一行数拼接成List集合
    rawList = line.strip("\n").split(" ")
    if len(rawList) > 0:
        if rawList[0] == "CREATE":  # 判断：如果第一单词是create
            # 表名
            nowTableName = rawList[2][0:-1]  # true：赋值成表明
        elif rawList[0].startswith("\t"):  # 如果以空格开头，表示开始读表
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

# 获取结果保存路径
saveResultPath = "../rwsFinishSql/StagingMySQLEnd.sql"

#覆盖删除
try:
    os.remove(saveResultPath)
except OSError:
    pass
#保存处理结果
saveResult = open(saveResultPath, "a")

for tableName in result:
    # 字段list
    tableList = result.get(tableName)
    # 对字段长度遍历
    col = ""
    for i in range(len(tableList) + 2):
        col = col + "col{0},".format(i + 1)
    col = col[0:-1]

    # 对字段名遍历
    column = ""
    for i in range(len(tableList)):
        column = column + "'{0}',".format(tableList[i])
    column = column[0:-1]

    # 拼接SQL语句,将同一个表的三条语句信息为一组的格式
    sqlSchema = "--insert into {1} table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table {1}, type is ColumnHeader\n" \
                "insert into CRMSampleDataAnalysis({0}) Select '{1}','ColumnHeader',{2};\n".format(col, tableName,column)

    sqlInsert = "-- insert into {1} table, number source column should match target column, to select 10 records in desc order\n" \
                "insert into CRMSampleDataAnalysis({0}) Select '{1}','Result',{2} from rws_attractionbase  order by 1 desc limit 10;\n".format(col, tableName, column)

    sqlCount = "-- insert number of row count of particular table\n" \
               "insert into CRMSampleDataAnalysis(col1,col2,col3) Select '{0}','RowCount',count(1) from {1};\n".format(tableName, tableName)

    # print(sql)
    saveResult.write(sqlSchema + "\n")
    saveResult.write(sqlInsert + "\n")
    saveResult.write(sqlCount + "\n")