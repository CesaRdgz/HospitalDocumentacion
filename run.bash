#!/bin/bash

echo "Creando el contenedor..."

docker compose up -d

sleep 6

echo "Haciendo cosas..."

sleep 2

echo "Ya casi esta..."

sleep 1

echo "Un segundo mas..."


sleep 1

echo "Ejecutando el programa"

java -jar hospital-0.0.1-SNAPSHOT.jar

echo "Listo!"