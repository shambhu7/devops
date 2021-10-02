#!/bin/bash

num=$1
mul=1

while [ $num -gt 0 ]
do
	mul=`expr $num \* $mul`
	num=`expr $mul - 1`
done
echo "$mul"
