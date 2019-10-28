#!/bin/sh
echo "Desc:"
echo "\"Case\" example here..."
echo "show an example for echoing your selection"

echo $0
arg1=$1
echo $arg1
arg2=$2
echo $arg2
case $arg1 in
  -f) echo "file name is $2"
  ;;
  -d) echo "dir name is $2"
  ;;
  -n) echo "$2 is a String"
  ;;
  *)  echo "`basename ${0}`:usage: [-f file] | [-d directory]" 
      exit 1 # Command to come out of the program with status 1
  ;;
esac 


