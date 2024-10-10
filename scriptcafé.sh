#!/bin/bash

while true; do
  echo "Choisissez votre boisson :"
  echo "1. Café"
  echo "2. Thé"
  echo "3. Chocolat"
  echo "x. Sortir"

  read -p "Votre choix : " choix

  case $choix in
    1) echo "Voici votre café." ;;
    2) echo "Voici votre thé." ;;
    3) echo "Voici votre chocolat." ;;
    x) echo "Au revoir !" ; break ;;
    *) echo "Choix invalide." ;;
  esac

  echo "" # Ligne vide pour la lisibilité
  
done