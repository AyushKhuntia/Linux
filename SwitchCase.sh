#! bin/bash
read -p "Enter a character" ch
case $ch in
	[A-Za-z])
		echo "Alphabate"
		;;
	[0-9])
		echo "Numerical"
		;;
	[^A-Za-z0-9])
		echo "Special character"
		;;
	*)
		echo "Enter One character"
	esac
