#!/bin/bash

function directorio(){
    direct=$(pwd)
    echo "$direct" > actual.txt
}

directorio