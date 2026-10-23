#!/bin/bash
#Comenzamos pidiendo el año de nacimiento y almacenando en una variable
read -p "Introduce tu año de nacimiento: " nacimiento
#Definimos dos variables, en la primera será el año actual (con %Y cogemos los cuatro digitos) y la segunda será la resta de la primera variable y la variable nacimiento.
actual=$(date +%Y)
edad=$((actual - nacimiento))

#Mostramos por pantalla el resultado de la variable edad.
echo "Tienes aproximadamente $edad años"
