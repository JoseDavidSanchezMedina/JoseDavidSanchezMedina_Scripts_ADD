#!/bin/bash
#Creamos el archivo usando touch.
touch borrador.txt
#Renombramos usando el comando mv.
mv borrador.txt definitivo.txt
#Creamos la carpeta usando mkdir.
mkdir -p entregado
#Movemos el archivo a la carpeta recien creada con mv.
mv definitivo.txt entregado/

#Mostramos que se ha hecho correctamente.
ls entregado
