#!/bin/bash

OIFS="$IFS"

IFS=","
read -p "Enter to numbers to add (separated by a comma): " num1 num2

num1=${num1//[[:blank:]]/}
num2=${num2//[[:blank:]]/}

echo "$num1 + $num2 = $(($num1 + $num2))"

IFS="$OIFS"