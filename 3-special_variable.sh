#!/bin/sh
# $2 second arg
# $1 first arg
echo "Desc:"
echo "try all the usage of special variable of shell script..."

echo "$2" "$1"
# $$ -> current shell pid
echo $$
# $0 current shell script
echo $0
# $# number of args input to this shell script
echo $#
# $* stands for all "args" string
echo $*
# $@ stands for "arg1" "arg2" "arg3" ... string
echo $@
# $? the exit status of last command
echo $?
# $! the process number of last background command
echo $!
