#!/bin/bash
while read line
do
    my_array=("${my_array[@]}" $line)
done
a=${#my_array[@]} 
for i in `seq 0 $a`;
do
    if [[ ${my_array[i-1]} == *"a"* ]]
    then
        c=0;
    else
        echo ${my_array[i-1]}
    fi 
done

