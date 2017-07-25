import glob2
import datetime


filenames = glob2.glob("*.txt")

with open (datetime.datetime.now().strftime("%Y-%m-%d")+".txt","w") as file:
    for filename in filenames:
        with open(filename,'r') as i:
            file.write(i.read()+"\n")
