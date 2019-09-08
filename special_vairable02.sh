#!/bin/sh

for TOKEN in $*
do
echo "first way"   
echo $TOKEN
done


for TOKEN in $@
do
echo "second way"   
echo $TOKEN
done
