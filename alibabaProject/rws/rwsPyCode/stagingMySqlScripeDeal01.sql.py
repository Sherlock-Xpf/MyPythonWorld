import os
# 分别定义三个方法，先全部Schema，再追加全部Insert，在追加全部Count数据
def getMap(path):
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
    return result
def saveSchemaSql(result):
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

        # 拼接SQL语句
        sql = "--insert into {1} table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table {1}, type is ColumnHeader\n" \
              "insert into CRMSampleDataAnalysis({0}) Select '{1}','ColumnHeader',{2};\n".format(col, tableName,
                                                                                               column)
        # print(sql)
        saveResult.write(sql + "\n")


def saveInsertSql(result):
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
            column = column + "{0},".format(tableList[i])
        column = column[0:-1]

        # 拼接SQL语句
        sql = "-- insert into {1} table, number source column should match target column, to select 10 records in desc order\n" \
              "insert into CRMSampleDataAnalysis({0}) Select '{1}','Result',{2} from {1}  order by 1 desc limit 10;\n".format(
            col, tableName, column)
        # print(sql)
        saveResult.write(sql + "\n")

def saveCountSql(result):
    for tableName in result:
        # 拼接SQL语句
        sql = "-- insert number of row count of particular table\n" \
              "insert into CRMSampleDataAnalysis(col1,col2,col3) Select '{0}','RowCount',count(1) from {1};\n".format(tableName, tableName)
        # print(sql)
        saveResult.write(sql + "\n")

if __name__ == '__main__':
    # 原始文件相对路径
    pathSchema = "../rwsOriginalSql/StagingMySQLSchema.sql"
    pathInsertData = "../rwsOriginalSql/StagingMySQLSchema.sql"
    pathCount = "../rwsOriginalSql/StagingMySQLSchema.sql"

    # 获取原始文件
    resultSchema = getMap(pathSchema)
    resultInsertData = getMap(pathInsertData)
    resultCount = getMap(pathCount)
    # 处理结果保存路径

    saveResultPath = "../rwsFinishSql/StagingMySQLEnd01.sql"

    # 覆盖删除
    try:
        os.remove(saveResultPath)
    except OSError:
        pass

    saveResult = open(saveResultPath, "a")
    #添加开头注释
    sqlRemarkFirst = open('../rwsFinishSql/StagingMySQL.sql', 'a')
    sqlRemarkFirst.write('--CRMSampleDataAnalysis have set up 200 columns with nameing convention, col prefix and 1 to 200 suffix, e.g. col1, col2. this is been handled, need to prepare following 3 insert scripts')
    sqlRemarkFirst.write("\n\n")
    sqlRemarkFirst.close()

    saveSchemaSql(resultSchema)
    saveResult.write("\n\n\n")
    saveInsertSql(resultInsertData)
    saveResult.write("\n\n\n")
    saveCountSql(resultCount)

