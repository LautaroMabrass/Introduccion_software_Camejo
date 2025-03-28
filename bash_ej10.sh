#!/bin/bash

function password(){
    read -p "Ingrese la contrasenia: " passw
    passw_correcta=$1
    if [[ $passw == $passw_correcta ]]; then
        echo "Correcto! "
    else
        password $passw_correcta
    fi
}

password "hola123"