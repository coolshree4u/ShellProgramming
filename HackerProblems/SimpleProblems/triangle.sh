#!/bin/bash
read a
read b
read c

if [ $a == $b ] && [ $b == $c ]
then 
	echo "EQUILATERAL"
elif [ $a == $b ] || [ $b == $c ] || [ $a == $c ]
then
        echo "ISOSCELES"
elif [ $((a+b)) -gt $c ] || [ $((a+c)) -gt $b ] || [ $((b+c)) -gt $a ]
then
	echo "SCALENE"
else
	echo ""
fi

