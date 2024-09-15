#!/bin/bash

if test $1 -lt $2  #-lt compara o se o primeiro é menor
then
	echo
	echo "$1 é menor que $2"
elif test $1 -gt $2 # o - gt compara se o primeiro é maior
then
	echo
	echo "$1 é maior que $2"
else
	echo "$1 e $2 são iguais"
fi 
