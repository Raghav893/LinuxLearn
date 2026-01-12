#STREAM EDITOR is used to edit files in linux without opening it  using visual editor 

#to change something in a file we example we have to change sample to Sample in sample.txt so the command is 

sed 's/sample/Sample/' sample.txt #NOTE THIS WONT EFFECT THE ORIGNAL FILE
#IF YOU WANT TO SAVE THE CHANGES USE this

sed -i 's/sample/Sample/' sample.txt #-i is mandatory and it will help u save it 

#to update all  the occurence in a line of sample to Sample then use
sed -i 's/sample/Sample/g' sample.txt

#to delete a line from a file  then use
sed -i '2d'  sample.txt #Here 2 is a line a number

#to insert or add a line in a file then use
sed -i '2i\Raghav is a spring boot developer' sample.txt

#to delete last line use
sed -i '$d' sample.txt

#to  add a new last line use

sed -i '$a\ raghav also knows little react too' sample.txt