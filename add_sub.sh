#!bin/bash
add=`expr $1 + $2`
echo "sum of two num is $add"

if [ $1 -gt $2 ];
then
	sub=`expr $1 - $2`
	echo "substraction of two number is $sub"
else
	sub=`expr $2 - $1`
	echo "substraction of two number is  $sub"
fi
