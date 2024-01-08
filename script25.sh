#!/bin/bash



echo "ENTER THE NUMBER"
read NUM

SUM=0
VAR=$NUM

while [ "$VAR" -ge 1 ]
do
	SUM=$((SUM + VAR))
	VAR=$((VAR - 1))
done
echo "SUM OF $NUM IS: $SUM"
