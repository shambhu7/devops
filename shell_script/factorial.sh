#!/bin/bash
set -x
num=$1
mul=1
while [ $num -gt 0 ]
	do
	mul=`expr $num \* $mul`
	num=`expr $num - 1`
done
	echo "$mul"
