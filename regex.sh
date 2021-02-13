#!/bin/bash

read -p "Validate date: " date
pat="^[0-9]{8}$" # $: padrao no final da expressao; ^: padrao no inicio da expressao

if [[ $date =~ $pat ]]; then
    echo "$date is valid"
else 
    echo "$date is not valid"
fi
