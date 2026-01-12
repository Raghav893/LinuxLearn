#To change the name of a current file let say aws.txt theb use
mv aws.txt azure.txt

#to move  from one file to another folder lets say move azure.txt to a folder name raghav then 
mv azure.txt raghav

#to look into a file and check its content then the command id 

cat sample.txt

#To write in a file we will  use
cat > sample.txt #this will go to new line and you can write anything over there then press ctr+D to save it 

#To append new data in an existing file then use 
cat >> sample .txt # this will go to new line and you can write anything over there then press ctr+D to save it and this will append the data

#To display the data with serial numbers in  each line then use
cat -n sample.txt

#to display data in reverse order then use 
tac sample.txt

#if you have to copy data from one file to  another file then use 
cp sample.txt sample2.txt

#to copy 2 files data in one file then use 
cat sample.txt sample2.txt > sample3.txt

# to check what all commands you have executed then use 
history 
