#!/bin/bash


if [ -f $1 ] ;
then
	echo "$1 Name is a file"
	cat $1 | wc -l
elif [ -d $1 ] ;
then
	echo "$1 Name is a Directory"
	 ls -l | grep -v /  $1
else
	echo "$1 Name is not exist"
fi


