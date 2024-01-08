#!/bin/bash


echo "ENTER A NUMBER"
read NUM



originalNum=$NUM
factorial=1


while [ "$originalNum" -gt 1 ]
do
	factorial=$((factorial * originalNum))
	originalNum=$((originalNum-1))
done
echo "FACTORAIAL OF $1 IS: $factorial"
