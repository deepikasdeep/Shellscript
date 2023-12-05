#!/bin/bash

read -p "Enter a filename  " filename

case $filename in 
	*.txt)
		echo "  It's a text file "
	;;
       
        *.jpg|*.jpeg|*.png)
		
		echo " It's an Image file "
		
	;;

        *.sh)

	 echo " It's a shell script "

	;;

       *)
	       echo " It's a something else "

        ;;

esac


