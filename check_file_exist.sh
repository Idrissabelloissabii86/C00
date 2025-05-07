#!/bin/bash
# script qui verifie si un fichier existe
echo "Entrez le nom du fichier : "
read filename
if [-f filename]; then
echo "Ce fichier '$filename' existe"
else
echo "Ce fichier '$filename' n'existe pas"
fi
