#!/bin/bash
 
VAR=cat $1 | wc -l
while [ $VAR -gt 0 ]
do
	head -$VAR $1 | tail -1
	VAR=`expr $VAR - 1`

done

