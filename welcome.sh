#!/bin/bash
# this script prints out my welcome message
# The message looks like to planet hostname, title name!
#           Toady is weekday.

myhostname=`hostname`
mytitle="Student"
myname="Sandeep"
weekday=$(date +%A)

echo "Welcome to planet $myhostname, $mytitle $myname!"
echo "Today is $weekday."
