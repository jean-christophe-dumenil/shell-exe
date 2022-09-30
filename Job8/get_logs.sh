#!/bin/bash
#fichier avec les log : /var/log/auth.log : journaux d'authentification
#/var/log/wtmp : historique des connexions / deconnexions

#date_'+%d-%m-%Y-%H-%M'.log donnera "date_29-09-2022-14:58.log"
cd /home/jc/Documents/shell-exe/Job8

rm number_connection-*

last -f /var/log/wtmp | grep $USER | wc -l > number_connection-'29-09-2022-14:58'
