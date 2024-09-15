#!/bin/bash
echo "_______"

count=1 #parametro para  contar no echo
while test $# -gt 0 #$# conta quantos parametros foram colocados
do
	echo "Parametro $count: $1"
	count=$((count+1))
	shift #o shift arrasta os dados de $1,$2,$3 para esquerda, 
done

echo "_______"
