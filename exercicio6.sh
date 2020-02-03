#!/bin/bash

echo "Escreva um nome do arquivo ou diretório: "
read arquivo

if [ -f "$arquivo" ]
then
    echo "É um arquivo."
elif [ -d "$arquivo" ]
then
    echo "É um diretório."
else
    echo "É um outro tipo de arquivo."
fi

ls -l $caminho