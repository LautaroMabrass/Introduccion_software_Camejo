#!/bin/bash

perimetro_rectangulo(){
    read -p "Ingrese la altura en CM: " altura
    read -p "Ingrese la base en CM: " base
    if [[ ! $altura =~ ^[0-9]+$ || ! $base =~ ^[0-9]+$ ]]; then
        echo "ERROR"
        break
    else
        echo "El perimetro es $((2*base + 2*altura))"
    fi
}

perimetro_rectangulo