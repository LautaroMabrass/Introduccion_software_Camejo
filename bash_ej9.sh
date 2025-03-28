#!/bin/bash

function dni(){
    read -p "Ingrese los DNIs separados por un espacio: " dni_input
    echo "$dni_input" | tr ' ' '\n' | sort -n
}

dni