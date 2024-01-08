#!/bin/bash

echo "ENTER A YEAR"
read YEAR

if [ $((YEAR % 4)) -eq 0 ];
 then
	 echo "$YEAR IS A LEAP YEAR"
 else
	 echo "$YEAR IS NOT A LEAP YEAR"
 fi
