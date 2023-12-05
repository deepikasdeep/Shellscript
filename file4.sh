#!/bin/bash


 Num= `ls | wc -l`
 


  if [ $Num > 30 ];
  then
	  ls -lrt

  else
	  pwd

  fi

