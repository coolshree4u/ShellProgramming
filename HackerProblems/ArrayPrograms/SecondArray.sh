


#!/bin/bash
while read line
do
    my_array=("${my_array[@]}" $line)
done

for i in `seq 3 7`;
do
echo -ne ${my_array[i]}" "
done

