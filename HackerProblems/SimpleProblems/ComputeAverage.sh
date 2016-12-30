#!/bin/bash
read n
a=0
ans=0
while [ $a -lt $n ]
do
   read enter
   #echo $enter
   ans=`expr $ans + $enter`
   a=`expr $a + 1`
done
avg=`echo " $ans / $n" | bc -l`
a_rounded=`printf "%.3f" $avg`
echo $a_rounded

