#!/bin/sh
echo "Desc:"
echo "Use \"while\" syntax to print a special order of numbers."

echo $0
echo "how many line to print:$1"
lineNo=0
while [ $lineNo -lt $1 ]
do
  number=$lineNo
  while [ $number -ge 0 ]
  do
    echo -n "$number "
    number=`expr $number - 1`
  done
  echo
  lineNo=`expr $lineNo + 1`
done

