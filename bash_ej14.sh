#!/bin/bash

function concatenados(){
    archivo1=$(cat $1)
    archivo2=$(cat $2)

    echo "$archivo1 $archivo2" > concatenados.txt
}

concatenados fecha.txt actual.txt