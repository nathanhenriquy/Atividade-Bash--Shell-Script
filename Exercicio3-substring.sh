#!/bin/bash

echo '_________________________'
if echo "$2" |  grep  -q "$1" # grep verifica se $1 esta presente em $2, o -q faz com q nada seja mostrado no terminal 
then
	echo
	echo "$1 está contido em $2"
fi
echo '_________________________'
