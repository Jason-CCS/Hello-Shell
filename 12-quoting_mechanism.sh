#!/bin/sh
echo "Desc:"
echo "How to use different quoting mechanism."

echo "'characters inside' single quote is the most powerful quoting. It will not interpret any special characters."

echo "\"characters inside\" double quote is less powerful quoting. It will still interpret some special characters, like \$, \`, \"."

echo "\\character preceding with backslash. Backslash escapes any special character."

echo "\`characters inside\` the shell command in backquote will be executed." 
