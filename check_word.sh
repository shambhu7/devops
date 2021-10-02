#!/bin/bash
echo "Enter Pattern"
read  pattern

if grep -i -l $pattern *  
then
	echo "$pattern Name is found"
else
	echo " $pattern Name is not found"
fi




