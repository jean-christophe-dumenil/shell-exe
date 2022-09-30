#!/bin/bash

IFS=$old_IFS
IFS=','
for line in 1 2 3 4 5 6 7 8 9 10 11 12 13
do
 read Id Prenom Nom Mdp Role
 echo "Id:$Id Premon:$Prenom Nom:$Nom  Mdp:$Mdp Role:$Role"
done <Shell_Userlist.csv

old_IFS=$IFS
#location of the txt file of usernames
userfile=/home/jc/Documents/shell-exe/Job9/accessrights.sh

#extracting Prenom from the file Shell_Userlist.csv
Prenom=$(cat Shell_Userlist.csv | tr 'A-Z'  'a-z')

#extracting Nom from the file Shell_Userlist.csv
Nom=$(cat Shell_Userlist.csv | tr 'A-Z'  'a-z')

#extracting Mdp from the file Shell_Userlist.csv
Mdp=$(cat Shell_Userlist.csv | tr '0-9' 'a-z' 'A-Z')

#extracting Role from the file Shell_Userlist.csv
Role=$(cat Shell_Userlist.csv | tr 'A-Z'  'a-z')


