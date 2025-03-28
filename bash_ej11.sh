#!/bin/bash

function fecha(){
    fecha=$(date)

    if [[ $1 =~ ^(1)+$ ]]; then
        echo "$fecha" > fecha.txt
        echo "listo!"
    else
        echo "Cancelado!"
    fi
}

fecha 1