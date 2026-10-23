#!/bin/bash
#Para guardar el listado largo de /etc y /root usamos el comando ls -l, luego lo redireccionamos hacia listado y errores respectivamente.
ls -l /etc > listado.txt
sudo ls -l /root > errores.txt
#Para contar las lineas de estos archivos usaremos wc -l <.
wc -l < listado.txt
wc -l < errores.txt
