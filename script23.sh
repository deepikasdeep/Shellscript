#!/bin/bash


echo "ENTER A NAME"
read NAME


if [ -f $NAME ]; then
	if [ ! -s $NAME ]; then
		echo "ENTERED FILE IS A EMPTY FILE"
	else
		echo "CONTENT OF THE FILE"
                  cat $NAME 
	fi
	

elif [ -d $NAME ]; then
	echo "NUMBER OF FILES"
	ls -1 | wc -l
elif [ -L $NAME ]; then
	echo "I-NODE OF THE FILE"
	ls -i $NAME 
      
else
	echo "ENTERED FILE DOES NOT EXISTS"
fi

