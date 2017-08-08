#!/usr/bin/python

addnewuser, password=raw_input("Enter username & password separated by slash /::").split("/")

ticket_no=raw_input("Enter ticket no::")

for line in reversed(list(open("init.pp",'r'))):

    if "uid" in line:
        Lastuid= int (line.split('uid         =>',1)[1].rstrip(",\n"))
        Newuid=Lastuid+1
        print("Lastuid::",Lastuid)
        print("Newuid::",Newuid)
        break

filewrite=open("init.pp",'a')
filewrite.write("\n\n#######"+addnewuser+" as per "+ticket_no+"########"
"\n\nclass user::"+addnewuser+" {"+
"\nuser { " "'" +addnewuser+ "'" ":"
"\nensure      => 'present',"
"\nhome        => '/home/"+addnewuser+"',"
"\nshell       => '/bin/bash',"
"\nuid         => "+'%d' %Newuid +","
"\ngid         => 3030,"
"\nmanagehome  => 'true',"
"\npassword    => '"+password+"';"
"\n}"
"\n}"


)


