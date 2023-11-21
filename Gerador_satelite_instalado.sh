#!/usr/bin/env bash
#by  Jose Anastacio  @josegamestest
cd .
#caminho
caminho=$(pwd)

# Formatar a data e a hora
data_hora=$(date +"%Y-%m-%d_%H-%M-%S")
minetestmapper -i $caminho -o ${caminho}mapa_satelite${data_hora}.png
