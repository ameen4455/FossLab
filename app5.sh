#!/bin/sh



echo $(awk 'NF >= 2{t=$2;$2=$1;$1=t};{print}' file.txt )

