import os


class BatchRename():
    '''
    批量重命名文件夹中的图片文件
    '''
    def __init__(self):
        self.path = 'E:/temp/dataphin_test' #表示需要命名处理的文件夹

    def rename(self):
        filelist = os.listdir(self.path)
        list = []
        for filename in filelist:
            src = os.path.join(os.path.abspath(self.path), filename)
            dst = os.path.join(os.path.abspath(self.path), '' + '.jpg')
            if(filename[5] == '-'):
                list.append(filename.split('-')[0]+"_"+filename.split("-")[2])
            elif (filename[5] == '_'):
                list.append(filename.split('_')[0]+"_"+filename.split("_")[2])
            elif (filename[5] == "."):
                list.append(filename[0:4]+"_01")
            else:
                list.append(filename[0:4]+"_02")
print(list)

