#!/bin/bash
set -x
sum=0

for i in $*
do
sum=`expr $sum + $i`
done
