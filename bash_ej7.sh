#!/bin/bash

function numeros_naturales(){
    read -p 'Ingrese el numero natural que desees: ' n
    if [[ ! $n =~ ^[0-9]+$ ]]; then
        echo "ERROR: Por favor, ingrese un número natural válido."
    else
        echo "Contando hacia abajo desde $n:"
        while [[ $n -ne 0 ]]; do
            echo "$n"
            n=$((n - 1))
        done
        echo "¡Contador completado!"
    fi
}


numeros_naturales