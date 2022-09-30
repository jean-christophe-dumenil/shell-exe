#!/bin/bash
old_IFS=$IFS
IFS=','
for line in 1 2 3 4 5 6 7 8 9 10 11 12 13
do
 read Id Prenom Nom Mdp Role
 echo "Id:$Id Premon:$Prenom Nom:$Nom  Mdp:$Mdp Role:$Role"
done <Shell_Userlist.csv
IFS=$old_IFS
