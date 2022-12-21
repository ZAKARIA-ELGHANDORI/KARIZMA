#! /bin/bash

echo `date` >> rebootdate.txt


###
# pour lancer ce script au démarrage de la machine on écrit la commande suivant sur le fichier cron (crontab -e):
# @reboot path/to/script1.sh
####
