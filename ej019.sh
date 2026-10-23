#!/bin/bash
#Creamos el fichero.
echo "Contenido original" > original.txt
#Para crear el enlace blando (ruta de texto hacia el archvio original) usaremos el comando ln -s
ln -s original.txt enlace_blando
#Para crear el enlace duro (mismo contenido en el disco duro) usaremos el comando ln
ln original.txt enlace_duro
#Para compararlos usaremos el comando ls -li
ls -li original.txt enlace_blando enlace_duro

