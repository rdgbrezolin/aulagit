#!/bin/bash

arquivo=$1

echo $arquivo
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