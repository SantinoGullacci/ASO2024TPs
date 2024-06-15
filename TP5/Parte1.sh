#!/bin/bash

numeroAdivinar=$((RANDOM % 100 + 1))

echo "Se generó un número aleatorio entre 1 y 100."

read -p "Intente adivinarlo: " numeroIngresado

while [[ "$numeroIngresado" -ne "$numeroAdivinar" ]]; do
    if [[ "$numeroIngresado" -gt "$numeroAdivinar" ]]; then
        echo "Equivocado. Intente ingresando un número menor."
    elif [[ "$numeroIngresado" -lt "$numeroAdivinar" ]]; then
        echo "Equivocado. Intente ingresando un número mayor."
    fi
    read -p "Ingrese un número: " numeroIngresado
done

echo "Felicitaciones! Lograste adivinar el número."

