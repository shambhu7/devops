#!/bin/bash
sed '1d' $1 

while read VAR
do
	age=echo $VAR | awk -F " " '{print $3}'
	echo $VAR | awk -F " " '{print $2}'
done
