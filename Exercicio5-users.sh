#!/bin/bash

cut -d: -f1,5 /etc/passwd | tr ':' '\t' #o -d indica o que pegar no caso até dois pontos. O -f mostra quais linhas obter
#e o tr faz a substituição do dois pontos para tab
