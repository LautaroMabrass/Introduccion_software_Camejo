#!/bin/bash

function mayor_menor_igual(){
    read -p "Ingresa un numero y verificare si es >,<,= a 0: " n
    if [[ ! $n =~ ^-?[0-9]+$ ]]; then
        echo "ERROR! no es un numero"
    elif [[ $n -gt 0 ]]; then
        echo "Es mayor a 0"
    elif [[ $n -lt 0 ]]; then
        echo "Es menor a 0"
    else
        echo "Es igual a 0"
    fi
}

mayor_menor_igual