#!/bin/bash
#Pedimos dos numeros y los almacenamos en las dos variables.
read -p "Escriba un numero: " numero1
read -p "Escriba un segundo numero: " numero2

#Luego mostramos por pantalla con echo, lo que ejecuta la operación matematica es el $(())
echo "suma: $((numero1 + numero2))"
echo "resta: $((numero1 + numero2))"
echo "Multiplicacion: $((numero1 * numero2))"
echo "Division: $((numero1 / numero2))"

