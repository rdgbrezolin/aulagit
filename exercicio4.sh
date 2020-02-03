#!/bin/bash

echo "Digite o caminho: "
read caminho

if [ -e $caminho ]
then
    echo "O caminho $caminho está habilitado."
fi

if [ -x $caminho ]
then    
    echo "Você tem permissão para editar."
else
    echo "Você NÃO foi autorizado a editar o arquivo."
fi
