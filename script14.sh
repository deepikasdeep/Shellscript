#!/bin/bash

Num1=$1
Num2=$2
Num3=$3


if [ $Num1 -gt $Num2 ] && [ $Num1 -gt $Num3 ];
then
	echo "$Num1 is bigger than $Num2 and $Num1"

	elif [ $Num2 -gt $Num1 ] && [ $Num2 -gt $Num3 ];
	
then
        echo "$Num2 is bigger than $Num1 and $Num3"

elif [ $Num3 -gt $Num1 ] && [ $Num3 -gt $Num2 ];

		then
			echo " $Num3 is bigger than $Num1 and $Num2"
fi
