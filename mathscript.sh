#!/bin/bash
# this script ask the users for two numbers , then does the
# 5 basic arithmetic operations on those numbers

read -p "Enter a number " firstnum
read -p " Enter a second number " secondnum

total=$(($firstnum + $secondnum))
echo "$firstnum + $secondnum equals $total"

total=$(($firstnum - $secondnum))
echo "$firstnum - $secondnum equals $total"

total=$(($firstnum * $secondnum))
echo "$firstnum * $secondnum equals $total"

total=$(($firstnum / $secondnum))
echo "$firstnum / $secondnum equals $total"

remainder=$(($firstnum % $secondnum))
echo "$firstnum % $secondnum equals $remainder"
