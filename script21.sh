#!/bin/bash


Diskspace=$(df -h . | awk -F ' ' '{print $5}' | tail -1 | sed "s/%/ /g")

if [ "$Diskspace" -gt 80 ]; 
then
	
	#######WARNING#########
	echo "DISK SPACE IS HIGH"

else
	echo "DISK IS WITHIN ACCEPTABLE LIMITS"
fi

