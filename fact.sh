#!/bin/bash

source/home/ec2-user/scripts/before.sh



# factorial () {
#	while [$NUM > 1 ];
#	do
#		FACT = $((FACT*NUM))
#		NUM = $((NUM-1))
#	done
#	echo " factorial of $1 is $factorial "
#}
 for i in $*
 do
	 FACT=1
	 NUM=$i
	 factorial $NUM
 done

