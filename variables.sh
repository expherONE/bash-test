 # !/bin/bash
 #programa para revisar la declaracion de variables
 opcion=0
 nombre=Moises
 
 echo "Opcion: $opcion y nombre $nombre"

 #exportar la variable nombre para que este disponible en otro proceso
 export nombre

 #llamar al siguiente script para recuperar la variable 
 ./variables2.sh
