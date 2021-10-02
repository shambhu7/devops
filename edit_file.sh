#!/bin/bash
read 
if [ -f $file ]
then
	vim $file
else
      echo "file is does not exist"
fi
