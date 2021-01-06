#!/bin/bash

echo "Bonjour tout le mond! Un petit mot? (bonjour, ca va?, bye)"
read -p reponse


    echo "Entrez quelque chose voyons, ne soyez pas timide!"

echo "Salut toi"
echo "Ca va"
echo ""


case $reponse in

        1) echo "Bonjour" ;;
        2) echo "Super et toi?";;
        3) echo "Vous utilisez Mac OS";;
        *) echo "Entrez 1, 2, 3";;
esac

