# To download any software or access any rest api or HTTP server Networking commands are used
#to download something we need super user privellege which is get through sudo command 
# to download any software in amazon linux or redhar we uses yum and in ubuntu we use apt

#FOR EXAMPLE

sudo yum install git #This will install git and you can check it using 
git -v


#NOWDAYS dnf is used instead of yum 
#FOR EXAMPLE TO install java in linux using dnf 
sudo dnf install maven #it will install both maven and java 17 

#check using 
java --version 

# To download anything from internet we use wget 
wget httpsUrl

# to use any rest api in linux we can use curl 
curl https://api.github.com
# to test any connection from a server or a machine we use 
ping www.google.com #press ctr +c to stop it

#to zip all file in 1 zip file use 
sudo zip devops *.txt #devops is file name

# to check contents in zip file use
sudo zip -sf devops.zip

#to add a new file in zip use
 sudo zip -r devops.zip aws.txt
#to unzip use
unzip devops.zip
#to remove a zip file use
sudo rm -f devops.zip