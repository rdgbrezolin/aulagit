#!/bin/bash

read -p "Digite o primeiro numero:" n1
read -p "Digite o segundo numero:" n2

echo "scale=2; $n1 / $n2" | bc
