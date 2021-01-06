
#!/bin/bash
#ecrit et saisi le texte entre

read texte

#Condition
if  [ $texte = "Bonjour" ]
thenread -p "Merci de taper le mot Bonjour: " texte
      echo "Condition validee"

else 
      echo "Vous avez taper $texte"
fi

