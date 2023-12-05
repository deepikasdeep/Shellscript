#!/bin/bash


 Num1=$1
 Num2=$2
 Num3=$3


  if [ $1 > $2 > $3 ];

  then 
	  echo " Num1 is greater than Num2 and Num3" 

  elif [ $2 > $1 > $3 ]

	 then 
		 echo "Hi"

	 elif [ $3 > $2 > $1 ]

	 then 
		 echo "BYE"




  fi
