#!/bin/bash

echo " ENTER THE NAME TO CHECK:"
read NAME 

if [ -L $NAME ];
then 
	echo " $NAME is a link"

elif [ -f $NAME ];
then
	echo " $NAME is a file"

elif [ -d $NAME ];
then
	echo "$NAME is a directory"
else 
	echo "$NAME not exits"

fi


