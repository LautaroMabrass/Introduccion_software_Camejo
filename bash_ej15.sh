#!/bin/bash

function ordenados(){
    archivos=$(ls -lh)
    echo "$archivos" | awk '{print $5, $9}' | sort -h  > archivos_ordenados_tam.txt
    
}

ordenados