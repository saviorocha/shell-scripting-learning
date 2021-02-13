#!/bin/bash
getDate() {
    date
    return # retorna um número exit status entre 0 e 255; TLDR - sai da função
}

getDate
name="Sávio"
demLocal() {
    local name="Rocha"
    echo "Local: $name"
    return
}
demLocal
echo "Global: $name"

getSum() {
    local num3=$1
    local num4=$2
    local sum=$((num3+num4))
    # let local sum=num3+num4
    echo $sum
}

num1=5
num2=6
sum=$(getSum num1 num2)
echo "A soma é: $sum"