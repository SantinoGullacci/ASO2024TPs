#!/bin/bash

echo "Ingrese un nombre para conocer su edad"
read nombre
edad=$(curl -s https://api.agify.io/?name=$nombre | jq -r ".age")
echo "$nombre tiene $edad años"
