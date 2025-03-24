#!/bin/bash
function saludar(){
    echo 'Ingrese su nombre'
    read nombre
    echo 'Ingrese su apellido'
    read apellido
    echo "Hola $nombre $apellido"

}

saludar 