#!/bin/bash
#Script for file tests
#find the given item is file or directory. Obtain input from command line
#
if [ $# -ne 1 ]
then
  echo "You entered invalid number of inputs"
  echo "Usage is $0 FileOrDirName"
elif [ -e $1 ]
  then
      echo "The given file $1 exits "
      if [ -d $1 ]
      then
       echo "The given file $1 is of type Directory"
      fi
      if [ -f $1 ]
      then
       echo "The given file $1 is of type file"
   fi
   else
      echo "The given file $1 does not exist"
fi #Outer if
#End of the script
