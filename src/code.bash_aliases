#!/bin/bash

echo "Nombre del archivo: $0"
for i in "$@"
do
    let num=$num+1
    echo "Argumento número $num: $i"
done
echo "Información del proceso (10 primeras lineas):"
more /proc/$$/status | head -10
