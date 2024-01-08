#!/bin/bash

NUM1=$1
NUM2=$2

if [ $# -ne 2 ]; then
	echo "PASS ONLY 2 ARGS"
fi
 SUM=$(($NUM1 + $NUM2))
 MUL=$(($NUM1 * $NUM2))

 if [ $NUM1 -gt $NUM2 ]; then
	 SUB=$(($NUM1 - $NUM2))
	 DIV=$(($NUM1 / $NUM2))
 else
	          SUB=$(($NUM2 - $NUM1))
		  DIV=$(($NUM2 / $NUM1))

 fi

 echo "SUM IS $SUM"
 echo "SUB IS $SUB"
 echo "MUL IS $MUL"
 echo "DIV IS $DIV"

