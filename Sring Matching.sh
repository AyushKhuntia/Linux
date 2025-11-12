read -p "Enter a String1: " str1
read -p "Enter a String2: " str2

if [ $str1 = $str2 ]; then 
	echo "String are equal"
elif [ $str1 \< $str2 ]; then
	echo "String 2"
else
	echo "str1"
fi
