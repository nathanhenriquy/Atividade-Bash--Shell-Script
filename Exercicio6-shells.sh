#!/bin/bash

cut -d: -f7 /etc/passwd | sort | uniq # o -d incica o que pegar até dois pontos. O -f indica o que pegar
# o sort organiza as linhas,  e o uniq retira as linhas repetidas

