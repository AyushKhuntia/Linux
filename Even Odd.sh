read -p "Enter a number" a;
if [ $? -ne 0 ];then 
	echo "You should input only integer"
	exit 1
fi
if [ $[a % 2] -eq 0 ]; then 
	echo "even"
else
	echo "Odd"
fi
