#!/bin/bash

factorial()
{
	echo "FACTORIAL OF $NUM IS: $1"

}

echo "ENTER  A NUMBER"
read NUM

VAR=$NUM
fact=1

while [ $VAR -gt 1 ]
do
	fact=$((fact * VAR))
	VAR=$((VAR -1))
done

factorial $fact 
