# !/bin/bash
#programa para revisar como ejecutar comandos dentro de un programa y almacenar en una variable para
#su posterior utilizacion

ubicacion=`pwd`
infoKernel=$(uname -a)
echo "La ubicacion actual es la siguiente : $ubicacion"
echo "Informacion del kernel: $infoKernel"
