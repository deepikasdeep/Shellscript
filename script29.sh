#!/bin/bash


echo "ENTER A NUMBER"
read NUM

deep=$NUM
fact=1


 while [ $deep -gt 1 ]
 do
	 fact=$((deep * fact))
	 deep=$(( deep -1 ))
 done
  
 echo "FCATORIAL OF $NUM IS: $fact"

