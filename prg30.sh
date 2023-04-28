#!/bin/bash
if [ $# -ne 1 ]
then
  echo "You entred invlid number of arguments...Usage is $0 vgname"
else
  vgname=$1
  vgs --noheading --separator :|grep  $vgname >/dev/null 2>&1
  if [ $? -eq 0 ]
  then
    lvs $vgname
  else
    echo "Invalid vgname.. chose from the above list..Exiting"
  fi
fi #Outer if ends here
#End
