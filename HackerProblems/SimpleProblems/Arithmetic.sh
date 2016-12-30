#!/bin/bash
read a
#echo $`(expr a)
#echo "scale=3; $a"|bc -l

ans=`echo "$a" | bc -l`
a_rounded=`printf "%.3f" $ans`
echo $a_rounded
