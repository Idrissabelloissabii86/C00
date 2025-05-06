#!/bin/bash
# Ce script permet de vérifier si un fichier donné existe déjà ou pas

# recuperation du nom du fichier et stockage de ce dernier dans la variable $ichier
echo "Entrez le nom du fichier : "
read $filename

# la condition de vérification si le fichier existe ou pas en retournant un message
if [ -f $filename ]; then
  echo "Le fichier '$filename' existe"
else
  echo "le fichier '$filename' n'existe pas"
fi
