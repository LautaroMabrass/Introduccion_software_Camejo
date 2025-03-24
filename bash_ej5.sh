#!/bin/bash

function mayor_menor_edad(){
    read -p "Ingrese la edad: " edad
    if [[ ! $edad =~ ^[0-9]+$ ]]; then
        echo "ERROR!"
    elif [[ $edad -ge 18 ]]; then
        if [[ $edad -gt 18 ]]; then
            echo "Sos mayor de edad porque tenes $edad años y es mayor a 18"
        else 
            echo "Sos mayor de edad porque tenes $edad años y es igual a 18"
        fi
    else
        echo "Sos menor de edad porque tenes $edad años y es menor a 18"
    fi
}

mayor_menor_edad