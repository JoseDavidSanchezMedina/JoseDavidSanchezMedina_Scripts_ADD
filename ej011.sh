#!/bin/bash
#Pedimos al usuario que escriba el nombre del fichero y lo almacenamos en la variable.
read -p "Escriba el nombre del fichero: " fichero
#Mostramos su tamaño legible con ls -lh (h - tamaño legible)
ls -lh "$fichero"
#Mostramos el tipo de contenido con file
file "$fichero"
