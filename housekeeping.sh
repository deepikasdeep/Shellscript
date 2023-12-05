#!/bin/bash


SCRIPT_PATH="$HOME/scripts"
TMP_LOC="/tmp/scripts"
BUILD_LOC="/tmp/builds"


DAY=`date +%a`
 
case $DAY in
	Mon)
		echo " I NEED TO TAKE A BACKUP"
                cp $SCRIPT_PATH/*.sh $TMP_LOC/
		;;
	Tue|Wed)
		echo " TAKE THE BACKUP OF ENTIRE SCRIPT DIR"
		cp -r  $SCRIPT_PATH /tmp/SCRIPTS.BK
		;;
	Thu|Fri)
		echo " Renamr the log file "
		cd $BUILD_LOC
		mv *.log *.log_bk
		;;

	Sat|Sun)
		echo "Need to delete all logs"
		cd $BUILD_LOC
		ls -t *.log | tail -n+21 | xargs rm
		;;
	*)
		echo " INVALID"
	;;
esac



