#!/bin/bash

SPACE = ` df -h . | awk -f '{print $5}' | tail -1 | sed "s/%//g"`

 if [ $SPACE -gt 20];
 then
	 echo " DISK SPACE IS 90% " 
 fi



