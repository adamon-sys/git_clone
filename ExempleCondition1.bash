#!/bin/bash
#ecrit et saisi le texte entre
read -p "Merci de taper le mot Bonjour: " texte
read texte

#Condition
if  [ $texte = "Bonjour" ]
then
      echo "Condition validee"

else
      echo "Vous avez taper $texte"
fi

