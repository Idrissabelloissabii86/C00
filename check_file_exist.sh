#!/bin/bash
# Ce script permet de vérifier si un fichier donné existe déjà ou pas

# recuperation du nom du fichier et stockage de ce dernier dans la variable $ichier
read -p "Entrez le nom du fichier : " fichier
# la condition de vérification si le fichier existe ou pas en retournant un message
if [ -f $fichier ]; then
echo "Le fichier '$fichier' existe"
else
echo "le fichier '$fichier' n'existe pas"
fi
