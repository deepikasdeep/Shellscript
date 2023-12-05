#!/bin/bash


NUM1=$1
NUM2=$2

if [ $# -ne 2 ];
then
	echo "  PASS ONLY 2 INPUTS"
	exit
fi
# SUM = `expr $NUM1 + $NUM2 `
 SUM = $ (( NUM1 + NUM2))
 
 echo " SUM OF $NUM1 AND $NUM2 IS $SUM "

