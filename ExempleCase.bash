#!/bin/bash

#exemple avec case pour un menu

echo "1-Ajouter un cas"
echo "2-Supprimer un cas"
echo "3-Afficher la liste de cas"
read -p "Choisir une option entre 1 et 3: " choix

case $choix in

        1) echo "Vous avez entre le choix 1" ;;
        2) echo "Vous avez choisi le choix 2";;
        3) echo "Vous avez choisi le choix 3";;
        *) echo "Entrez 1, 2, 3";;
esac

