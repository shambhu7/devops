#!/bin/bash
echo "Enter Name"
read name

if [ -f $name ]
then
	echo " name is a file "
elif [ -d $name ]
then
	echo "name is a directory"
else
	echo "name is does not exist"
fi
