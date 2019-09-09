#!/bin/bash

echo "Bienvenidos a CentOS!"

mkdir -p Tarea1

echo "Hola esta es nuestra información dentro de nuestro fichero" < "Tarea1/Capcom.txt"

cd Tarea1

cp Capcom.txt Capcom2.txt

cp Capcom.txt lab.txt

mv lab.txt Capcom3.txt

ls -all -h