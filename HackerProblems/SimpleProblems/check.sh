#!/bin/bash
read char
if [ $char == 'y' ] || [ $char == 'Y' ]
then 
	echo "Yes"
elif [ $char == 'n' ] || [ $char == 'N' ] 
then
	echo "No"
else
	echo ""
fi

