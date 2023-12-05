#!/bin/bash

echo " ENTER YEAR "
read YEAR

Y = `expr $YEAR % 4 `
set -x

 if [$Y -eq 0 ];
 then 
	 echo " $Y IS A LEAP YEAR "

 else
	 echo " $Y IS NOT A LEAP YEAR "

 fi
