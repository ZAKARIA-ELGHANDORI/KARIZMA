#! /bin/bash

i=1
for x in {0..i}
do 
 touch fichier$i.txt
 i=i+1
done

###
#pour lancer la création d'un fichier chaque -6heures on utilise la commande :
# * */6 * * * path/to/script2.sh
###