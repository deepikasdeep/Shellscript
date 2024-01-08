#!/bin/bash

factorial() {
    local originalNum=$1
    local result=$2
    echo "FACTORIAL OF $originalNum IS: $result"
}




echo "ENTER A NUMBER"
read NUM



originalNum=$NUM
factorialresult=1


while [ "$originalNum" -gt 1 ]
do
        factorialresult$((factorialresult * originalNum))
        originalNum=$((originalNum-1))
done

factorial $NUM $factorialresult

