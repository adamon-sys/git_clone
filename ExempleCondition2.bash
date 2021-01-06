#!/bin/bash
#saisir son age

read -p "Saisir votre age: " age

#On verifie s'il a bien entre son age
if [ -z $age ]
then
       echo "Entrez votre age !!!!"
fi

#verifier que l'age est egal a 12
if [ $age -eq 12 ]
then
     echo "Vous avez $age"
#Si l'age > 12
elif  [ $age -gt 12 ]
then
     echo "Vous avez plus de 12 ans"
# Si l'age < 12
elif  [ $age -lt 12  ]
then
     echo "Vous avez moins de 12 ans"
fi
