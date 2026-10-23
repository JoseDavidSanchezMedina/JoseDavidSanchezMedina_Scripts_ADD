#!/bin/bash
#Para mostrar el nombre de la maquina usamos hostname
hostname
#Para mostrar los usuarios conectados usamos who, para contarlos wc -l.
who | wc -l
#Para mostrar la versión del kernel usamos uname -r
uname -r
