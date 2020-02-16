#!/bin/sh
echo "Desc:"
echo "command example"

DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in users are $USERS"

UP=`date ; uptime`
echo "Uptime is $UP"
