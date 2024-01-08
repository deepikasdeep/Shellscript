#!/bin/bash


scriptpath="$Home/$Scripts
temp="/tmp/scripts"
build="/tmp/builds"

DAY=$(date +%a)

case $DAY in 
"Mon")

     echo "I NEED TO TAKE BACKUP"
     cp $scriptpath/*.sh/$tmp
     ;;
"Tue|Wed")
	echo "TAKE BACKUP OF ENTIRE DIRECTORY"
	cp -r $scriptpath/$tmp/$scripts_bk
	;;
"Thu|Fri")
	echo "Rename of the log files"
	cd $build
	mv *.log *.log_bk
	;;
"Sat|Sun")
	echo "NEED TO DELETE THE LOG FILES"
	cd $build
	ls -t *.log | xargs rm
	;;
"*")
	echo "INVALID"
	;;
esac
 


