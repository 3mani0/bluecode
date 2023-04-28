#!/bin/bash
#Script to  perform Arithmetic Operations
echo "Enter var1 and var2:"
read v1;read v2
opt=""
#while true
#while [ 1 ]
while  : 
do 
  echo "Enter Arth.operator:+,-,*. Type e for exit:"
  read opt
  case $opt in
  +) echo `echo $v1 + $v2|bc` ;;
  -) echo `echo $v1 - $v2|bc` ;;
  \*) echo `echo $v1 \* $v2|bc` ;;
  e) break ;;
  *) echo "$opt is invalid operator.."
  esac #Case End
done	#While End

#End of the program
