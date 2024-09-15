#!/bin/bash
echo
i=$1 #recebe o valor recebido por parametro
while test $i -ge 0  #testa se o valor é diferente ou igual a 0
do
	echo -n "$i " #-n faz com que fique na mesma linha
	i=$((i-1)) #deecrementa o valor
done
echo

