#!/bin/sh
echo "Desc:"
echo "try shell array variables"

echo "first way to assign array"
array_var=(v1 v2 v3 v4) # no space before and after equal sign
echo $array_var #echo first value only
echo ${array_var} #echo first value only, too
echo ${array_var[*]}

echo "second way to assign array"
array[0]=v1
array[1]=v2
array[2]=v3
echo ${array[*]}
