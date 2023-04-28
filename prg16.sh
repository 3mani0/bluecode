#!/bin/bash
#Lock the given user. 
read -p "Enter the username to lock:" user
#check if the user exists in the system. If yes, then proceed to lock
#using nested if's. An if condition inside if.
grep -w ^$user /etc/passwd>/dev/null 2>&1
res=$?
if [ $res -eq 0 ]
then
 echo "Locking the user $user"
 usermod -L $user>/dev/null 2>&1
 if [ $? -eq 0 ]
 then
   echo "Locked successfully"
 else
   echo "Could not lock the user"
 fi #inner if closed
else
 echo "User $user not found in the system"
fi #out if closed
