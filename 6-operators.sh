#!/bin/sh
echo "Arithmetic Operators: +-*/%"
echo "Relational Operators: -eq -ne -gt -lt -ge -le == !="
echo "Logical Operators: -o OR -a AND"
echo "String Operators: -z zero length, -n nonzero length"
echo "File Test Operators:"
echo "-b file: check if is block special file"
echo "-c file: check if is character special file"
echo "-d file: check if is directory file"
echo "-f file: check if is ordinary file as opposed to a directory or special file"
echo "-g file: Checks if file has its set group ID (SGID) bit set"
echo "-k file: Checks if file has its sticky bit set"
echo "-p file: Checks if file is a named pipe"
echo "-t file: Checks if file descriptor is open and associated with a terminal"
echo "-u file: Checks if file has its Set User ID (SUID) bit set"
echo "-r file: Checks if file is readable"
echo "-w file: Checks if file is writable"
echo "-x file: Checks if file is executable"
echo "-s file: Checks if file has size greater than 0"
echo "-e file: Checks if file exists"

echo "condition should be this format exactly: [ condition ]"
echo "for example:"
file="/Users/jasonchang/Projects/Hello-Shell/$0"
echo $file

if [ -w $file ]
then
   echo "File has write permission"
else
   echo "File does not have write permission"
fi

if [ -x $file ]
then
   echo "File has execute permission"
else
   echo "File does not have execute permission"
fi

if [ -f $file ]
then
   echo "File is an ordinary file"
else
   echo "This is sepcial file"
fi

if [ -d $file ]
then
   echo "File is a directory"
else
   echo "This is not a directory"
fi

if [ -s $file ] # This one is strange.......
then
   echo "File size is zero"
else
   echo "File size is not zero"
fi

if [ -e $file ]
then
   echo "File exists"
else
   echo "File does not exist"
fi
