#!/bin/bash

Num=`ls | wc -l`

if [ $Num -gt 2 ];
then
	ls -lrt
else
	pwd
fi

