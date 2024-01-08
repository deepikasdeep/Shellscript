#!/bin/bash

 echo "Enter a Doc"
 read Doc

 if [ -d $Doc ];
 then
	 echo "$Doc is a DIRECTORY"
 elif [ -L $Doc ];
 then
	 echo "$Doc is a LINK"
 elif [ -f $Doc ];
 then
	 echo "$Doc is a FILE"
 else
	 echo" File Doesn't EXISTS"
 fi


