#!/bin/sh

c=1

while [ $c -lt 6 ]
do
	echo "enter first number"

	read a

	echo "enter second number"

	read b
	
	
	echo "enter operataion \n"
	echo "1)Add "
	echo "2)Subtract "
	echo "3)Divide "
	echo "4)Multiply "
	echo "5)Modulu"
	echo "6)Modulu"

	read c
	
	ans="fail"

	if [ $c == 1 ] 
	then
		ans=$((a + b))
	elif [ $c == 2 ]
	then
		ans=$((a - b))
	elif [ $c == 3 ]
	then
		ans=$((a / b))
	elif [ $c == 4 ]
	then
		ans=$((a * b))
	elif [ $c == 5 ]
	then
		ans=$((a % b))
	
	else 
		echo"wrong"
	fi

	echo "The answer is $ans"
	
done
