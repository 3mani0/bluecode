#!/bin/bash
#Demonstrate shell sctipt using file tests
read -p "Enter file name with absolute path:" fname
if [ -e $fname ] #Outer if starts
then 
 echo "File Exists"
 #Check if it is a file
 if [ -f $fname ]
 then
  echo "Its a file "
 fi
 #Check if it a directory
 if [ -d $fname ]
 then
  echo "Its a directory"
 fi
 #Check if it a soft link or symbolic link
 if [ -L $fname ]
 then
  echo  "its symlink file"
 fi
 #Check it is having read permission
 if [ -r $fname ]
 then
  echo  "read permission is enabled for owner"
 fi
 #Check if it having write permission
 if [ -w $fname ]
 then
  echo  "write permission is enabled for owner"
 fi
 #Check if it is having execute permission
 if [ -x $fname ]
 then
  echo  "execute permission is enabled for owner"
 fi
 #if SUID enabled ?
 if [ -u $fname ]
 then
  echo  "set uid  permission is enabled"
 fi
 #if SGID is enabled?
 if [ -g $fname ]
 then
  echo  "sgid permission is enabled "
 fi
 #If sticky bit is enabled?
 if [ -k $fname ]
 then
  echo  "sticky bit permission is enabled for owner"
 fi
 #if block special file
 if [ -b $fname ]
 then
  echo "its a block special file"
 fi
 #if Character special file
 if [ -c $fname ]
 then
  echo "its a character special file"
 fi
 #if it is a named pipe special device file?
 if [ -p $fname ]
 then
  echo "its a named pipe file"
 fi
else #This else belogs to outer if
 echo "File not found"
fi #outer if closed
#End of the program
