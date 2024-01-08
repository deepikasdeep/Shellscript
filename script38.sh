#!/bin/bash


echo "ENTER YOUR FAV COLOR"
read color

case $color in
	
  "RED")
	 echo "RED IS A COLOR OF BLOOD"
	 ;;
 "GREEN")
	 echo "GREEN IS A COLOR OF NATURE"
	 ;;
 "YELLOW")
	 echo "YELLOW IS MY ALL TIME FAV"
	 ;;
 "GREY")
	 echo "GREY IS A COLOR OF CEMENT"
	 ;;
 *)default statment
	 echo "ENTERED COLOR NOT EXISTS"
	 ;;
esac
