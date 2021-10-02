#!/bin/bash

while read VAR
do
	`echo $VAR | wc -w` $1  
	echo "count line  and $1"
done 
echo "count line and $1"

