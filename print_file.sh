#!/bin/bash
 
 name=$1
if [ -f $name ]
	then
		 cat $name
                 cat $name | wc -l
elif [ -d $name ]
	then
         ls -l $name 

fi
