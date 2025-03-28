#!/bin/bash

function n_archivos(){
    read -p 'Ingrese un numero y creare n numeros de archivos: ' n
    usuario=$(whoami)
    
    for i in $(seq 1 $n); do
        echo "$usuario" > archivos/arhivo$i.txt
    done
    echo "$n archivos creados en archivos/"
}

n_archivos