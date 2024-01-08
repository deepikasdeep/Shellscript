#!/bin/bash


diskspace=$(df -h)
memory=$(free -h)
cpu=$(cat /proc/cpuinfo)


 echo "THE DISK SPACE IS $diskspace"
 

 echo "THE MEMORY IS: $memory"


 echo "THE CPU INFO IS: $cpu"

