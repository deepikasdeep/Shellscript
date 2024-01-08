#!/bin/bash

echo "ENTER A NUMBER"
read NUM


SUB=0
VAR=$NUM


while [ "$VAR" -ge 5 ]
do
	SUB=$((VAR - SUB))
	VAR=$((VAR - 1))
done

echo "SUB OF $NUM IS: $SUB"
