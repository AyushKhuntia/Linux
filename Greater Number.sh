#! bin/bash
read -p "Enter 1st number" a
read -p "Enter 2nd number" b
read -p "Enter 3rd number" c
if [ $a -gt $b -a $a -gt $c ]
then
	echo "greater Number is: $a"
elif [ $b -gt $c ]
then 
	echo "Greater Number is: $c"
else
	echo "Greater Numver is $c"
fi
