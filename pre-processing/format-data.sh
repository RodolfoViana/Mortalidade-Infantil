#!/bin/bash

# Formata os dados de mortalidade infantil
# apagando a primeira linha e organizando as colunas

echo "Hello, it is me"


sed 'y/áÁàÀãÃâÂéÉêÊíÍóÓõÕôÔúÚçÇ/aAaAaAaAeEeEiIoOoOoOuUcC/' < $1 > tm.csv
# sed 'y/áÁàÀãÃâÂéÉêÊíÍóÓõÕôÔúÚçÇ/aAaAaAaAeEeEiIoOoOoOuUcC/' < $1 | sed '1,3d' $1 > temp.csv