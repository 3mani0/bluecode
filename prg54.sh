#!/bin/bash
while true
do
   read -p "Enter value (End with Enter key):" val
   if [ -z $val ]
   then
 	break
   fi
   echo -n "Given value is:" $val
   echo
    
done
