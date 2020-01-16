import csv

localFilePath = "D:\\PyCharm_workspace\\demo\\data01.txt"
with open(localFilePath, 'w', encoding='utf-8') as readFile:
    originalFile = open("C:\\Users\\Administrator\\Documents\\ml-20m\\ml-20m\\movies_01.csv", 'r', encoding='utf-8')
    resultData = csv.reader(originalFile)
    for line in resultData:
        readFile.write(str(line) + "\n")
readFile.close()

# 代码有问题，总是提示文件找不到
# FileNotFoundError: [Errno 2] No such file or directory: 'C:\\Users\\Administrator\\Documents\\ml-20m\\ml-20m\\movies_01.csv'