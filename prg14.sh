#!/bin/bash
#check if the given user name exists in the system?
read -p "Enter the user name:" user
grep -w ^$user /etc/passwd >/dev/null 2>&1
res=$?
#if the exit status of grep is 0, that means it is succesfull search
if [ $res -eq 0 ] 
then
 echo "The user $user exists in the system"
fi

if [ $res -ne 0 ]
then
 echo "The user $user does'nt exist in the system"
fi
#End of the check
