#!/bin/bash
#Print  odd numbers
if [ $# -ne 1 ]
then
   echo "Ener the upper limit"
   read limit
else
   limit=$1
fi
#print now
seq -s " " 1 2 $limit

#End
