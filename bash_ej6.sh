#!/bin/bash

function par_impar(){
    read -p 'Ingrese un numero y verificare si es par o impar: ' n
    if [[ ! $n =~ ^[0-9]+$ ]]; then
        echo 'ERROR'
    elif [[ $(( n % 2 )) -eq 0 ]]; then
        echo 'Tu numero es par'
    else
        echo 'Tu numero NO es par'
    fi
}
par_impar