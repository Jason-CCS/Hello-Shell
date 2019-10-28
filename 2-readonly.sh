#!/bin/sh
echo "Desc:"
echo "try unset and readonly functions."
VAR1="this is var1"
readonly VAR1
echo $VAR1
unset $VAR1
echo $VAR1

NAME="this is var2"
echo $NAME
unset $NAME
echo $NAME
