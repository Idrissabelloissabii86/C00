#!/bin/bash
# Ce script permet de vérifier si un fichier donné existe déjà ou pas
echo "Entrez le nom du fichier : "
read fichier
if [-f $fichier]; then
  echo "Le fichier '$fichier' existe"
else
  echo "Le fichier '$fichier' n'existe pas"
fi
