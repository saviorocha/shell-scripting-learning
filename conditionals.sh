#!/bin/bash

# -eq: igual a
# -ne: diferente de
# -le: menor que ou igual
# -lt: menor que
# -ge: maior que ou igual
# -gt: maior que
read -p "Digite sua idade: " idade #-p: prompt com uma string
if [ $idade -ge 18 ]
then 
    echo "Já pode dirigir"
elif [ $idade -eq 17 ]
then 
    echo "Você vai poder dirigir ano que vem"
else 
    echo "Não pode dirigir"
fi

read -p "Digite um número: " num
if ((num == 10)); then
    echo "Seu número é igual a 10"
fi
if ((num >= 10)); then
    echo "Seu número é maior que 10"
else
    echo "Menor que 10"
fi

if (( ((num % 2)) == 0 )); then
    echo "Seu número é par"
else 
    echo "Seu número é ímpar"
fi

if (( ((num > 0)) && ((num < 11)) )); then
    echo "$num está entre 0 e 11"
fi

touch samp_file && nano samp_file # cria o arquivo e, se tiver sido criado, abre com o nano
[ -d samp_dir ] || mkdir samp_dir # se samp_dir não exite, então crie samp_dir