#!/bin/bash
i=0
while true #[ $i -lt 10 ]
 do
   echo "Hi"
   sleep 2
   ((i++))
   if [ $i -eq 10 ]
   then 
      break
   fi
 done
