#!/bin/bash


for a in $(seq 1 5)
do
	echo "$a"
	for b in $(seq 6 10)
	do
		echo "$b"
		c=$((a + b))
		if [ $c -gt 5 ]; then 
			d=$((b-a))
			echo "$d"
		else
			echo "$c"
		fi
	done
done
			
