#!/bin/bash

function numeros_natruales(){
    read -p "Ingrese la cantidad de numeros naturales que desee separado por espacios: " n
    for i in $n; do
        if [[ $i =~ ^[0-9]+$ ]]; then
            echo "$i"
        else
            echo "Error no es un NUMERO"
        fi
    done
    
}

numeros_natruales