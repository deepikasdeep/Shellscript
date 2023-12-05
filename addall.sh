#!/bin/bash

SUM=0

 for NUM in $*
 do  
	 echo $NUM	 
	 SUM=$((SUM+NUM))
 done
  echo " SUM OF $* is $SUM "



