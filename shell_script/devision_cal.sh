#!/bin/bash
MU=`expr $1 \* $2`
echo " Multiplication of two number is $MU"

if [ $1 -gt $2 ];
then
	
	DIV=`expr $1 / $2`
	echo " division of two numbers is $DIV"
else
	DIV=`expr $2 / $1`
	echo "division of two number is $DIV"
fi
