#!/bin/bash


Space=$(df -h .| awk -F ' ' '{print $5}' | tail -1 | sed "s/%/ /g")

if [ "$Space" -gt 50 ];
then
	echo "DISK IS FULL"
else
	echo "DISK IS NOT FULL"
fi
