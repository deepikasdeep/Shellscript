#!/bin/bash

source /home/ec2-user/scripts/script27.sh

for i in $*
do
	FACT=1
	NUM=$i
	fcatorial $NUM
done

