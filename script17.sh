#!/bin/bash

Num1=$1
Num2=$2

if [ $# -ne 2 ];
then
    echo "PASS ONLU 2 ARGS"
exit
fi
SUM=$(($Num1+$Num2))

echo "SUM OF $Num1 AND $Num2 is $SUM"

