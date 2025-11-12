#!/bin/bash
if [ $# -ne 2 ];then 
	echo "You should give two argument"
	exit 1
fi
x=$1
y=$2
sum=$[x + y]
if [ $? -ne 0 ]
then 
	echo "You should input integer only"  
	exit 2
fi
echo "The sum is : $sum"
	
