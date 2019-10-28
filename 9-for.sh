#!/bin/sh
echo "Desc:"
echo "\"For\" example"
echo "list all file prefix with .bash"

for FILE in $HOME/.bash*
do
  echo $FILE
done
