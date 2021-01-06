#!/bin/bash

#Avec le while


#le programme s'arrete quand l'utilisateur choisit 10 ou plus

read -p "saisir un nombre egal ou superier a  10 pour arreter le programme: " nombre

#On verifie : tant que l'utilsateur rentre un nombre < 10
while [ $nombre -lt 10 ]
do
        read -p "Entrez un nombre inferieur a 10: " nombre

done
