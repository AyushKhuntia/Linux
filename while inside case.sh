#! /bin/bash

while [ true ]
do
	read -p "Enter Eno" eno
	read -p "Enter ENmae" ename
	echo "$eno:$ename" >> emp11.txt
	echo "Inserted Sucessfully"
	read -p "Do you want more insert" option
	case $option in
		[yY]|[yY][eE][sS])
			continue
			;;
		[Nn]|[Nn][Oo])
			break;
			;;
	esac
done
echo "----------------------------------"
cat emp11.txt


