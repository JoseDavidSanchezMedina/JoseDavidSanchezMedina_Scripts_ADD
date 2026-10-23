#!/bin/bash
#Creamos el fichero y añadimos las lineas.
echo "esta es la primera linea" > notas.txt
echo "esta es la segunda linea" >> notas.txt
echo "esta es la tercera linea" >> notas.txt
#Para enumerar las lineas usamos cat -n(numera las lineas)
cat -n notas.txt
