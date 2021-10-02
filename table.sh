#!/bin/bash

echo -e "provide one table number: \c"

read c

i=1
while [ $i -le 10 ]
do
	b=`expr $c  \*  $i`
	echo " $c * $i = $b "
	i=`expr $i + 1`
done
	
