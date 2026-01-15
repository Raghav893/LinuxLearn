# Find and locate are used to find a file in a directory 
#We have to install locate first by 
sudo dnf install locate

#locate searches for file in its own db to update its db we have to run a command as
sudo updatedb
#after this write 
locate aws.txt
#This will return the path of the file location 

#USING OF FIND
find -name aws.txt #THIS WILL GIVe PATH

#TO search in entire linux 
find /home -name aws.txt

#LOCATE IS FASTER BUT WE NEED TO UPDATE IT REGULARLY
