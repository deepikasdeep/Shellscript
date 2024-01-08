#!/bin/bash
#

echo "Enter your Fav Colour"
read Colour


if [ $Colour == red ];
then
	echo "You're Cheerful"
elif [ $Colour == Blue ];
then
	echo "You're Joyful"
else
	echo "You're Lucky"
fi
