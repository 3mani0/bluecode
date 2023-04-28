#!/bin/bash
#Script to perform Arithmetic Operations 
echo "Enter var2 and var3:"
read v2; read v3
echo "Enter Arth.operator:[+,-,\*]:"
read opt 
case $opt in
 +) echo `echo "scale=3;$v2 + $v3"|bc` ;;
 -) echo "`echo "scale=3; $v2 - $v3"|bc`" ;;
 \*) echo "`echo "scale=3;$v2 * $v3"|bc`" ;;
 *) echo "$opt is invalid operator.."
esac

