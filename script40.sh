#!/bin/bash


echo "ENTER A DIRECTORY"
read directory

if [ -d $directory ]; then
echo "Directory is not exits"
else
	mkdir $directory
	echo "Directory Created"
        ls -l $directory | wc -l
fi
