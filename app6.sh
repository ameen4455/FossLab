#!/bin/sh
a=$(cat $1) 
b=$(cat $2) 


if [ "$a" = "$b" ]
then
	echo "same,  $2 is removed"
	rm $2
else
	echo "different"
fi
