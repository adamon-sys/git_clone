#!/bin/bash

#exemple avec case pour un menu
echo "Quel est votre Systeme d'exploitation" 


echo "1-Windowss"
echo "2-Linux"
echo "3-MAC OS"
read -p "Choisir une option entre 1 et 3: " choix

case $choix in

        1) echo "Vous utilisez Windows" ;;
        2) echo "Vous utilisezi Linux";;
        3) echo "Vous utilisez Mac OS";;
        *) echo "Entrez 1, 2, 3";;
esac
