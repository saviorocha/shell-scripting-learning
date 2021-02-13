#!/bin/bash



str1=""
str2="sad"
str3="happy"
	
    if [ "$str1" ]; then
        echo "$str1 is not null"
    fi

    if [ -z "$str1" ]; then
        echo "$str1 has no value"
    fi

    if [ "$str2" == "$str3" ]; then
        echo "$str2 equals $str3"
    elif [ "$str2" != "$str3" ]; then
        echo "$str2 not equals $str3"
    fi

    if [ "$str2" > "$str3" ]; then
        echo "$str2 is greater than $str3" # "s" (Sad) vem depois de "h" (Happy)
    elif [ "$str2" < "$str3" ]; then
        echo "$str3 is greater than $str2" 
    fi