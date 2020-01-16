from faker import Factory

fake = Factory().create("zh_CN")

path = '..\dataphinDataset\coustomInfo.txt'
with open(path,"w",encoding="utf-8") as file:
    for i in range(5):
        file.write(fake.name() + ",")
        # file.write(str(fake.profile(sex=None)))
        file.write(fake.date(pattern="%m-%d") + ",")
        file.write(fake.phone_number() + ",")
        file.write(fake.free_email() + ",")
        # 编号
        file.write(fake.license_plate() + ",")
        file.write(fake.province()+",")
        file.write(fake.job() + "\n")
    ## file.write(fake.address() + "\n")



