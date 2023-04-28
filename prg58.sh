#!/bin/bash
#script to read given file and print its contents
c=0
read -p "Enter filename(absolute path):" fname
if [ -f $fname ] && [ ! -d $fname ]
then
   exec < $fname
   while  read var1 
     do
 #       echo $var1
        ((c++))
     done
echo "Number of line is the given file $fname : $c"
else
   echo "Invalid file name entered"
fi
