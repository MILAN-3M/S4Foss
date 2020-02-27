#!/bin/sh
echo SCRIPT NAME= "$0"
echo total number of arguments passed : "$#"
echo arguments list -
echo 1. $1
echo 2. $2

echo All arguments passed: "$*"
if [ "$#" -ne 2 ]
 then 
	echo "invalid arguments"
else
	echo "continue" 
fi
if [ -z "$1" ]
 then 
	echo "no argument exist"
else 
	echo "argument exist"
fi
    

