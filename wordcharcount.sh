#!/bin/bash

 echo " Enter the file name "
 read FILE
 NUM=1



 while read QWERTY
 do
WORD=` echo $QWERTY | wc -w `
CHARS= ` echo $QWERTY | wc -c `
echo "$NUM:NO OF WORDS: $WORD: NO OF CHAR: $CHAR"
NUM=$((NUM+1))

 done<$FILE

