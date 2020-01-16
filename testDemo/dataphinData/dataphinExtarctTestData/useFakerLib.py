from faker import  Factory

fake = Factory().create("en_US")

path = "../dataphinDataset/userName.txt"
with open(path,"w",encoding="utf-8") as file:
    for i in range(100):
        # file.write(fake.name() + "\n")
        file.write(fake.address()+"\n")
        # file.write('\n')



