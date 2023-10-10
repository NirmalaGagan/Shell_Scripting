#!/bin/bash 

a=10 
b=20
c=30 
d=100
JUNK_FOLDER_NAME=xyz

echo a 

echo value of a is $a 
echo value of a is ${a} 

echo "Printing value of c : $c" 
echo "Printing the value of d : $d"

d=200
echo "Printing the value of d : $d"

# echo "Deleting the junk directory : "
# rm -rf /data/${JUNK_FOLDER_NAME}   --->  rm -rf /data/ 