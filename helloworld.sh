#!/bin/bash

#fichier bash pour salutation d'usage

#Le message à afficher
message='Bonjour cher ami !'
echo $message

#Ajout de la demande d'identification
read -p 'Entrez vos prénom et nom : ' prenom nom
echo "Bienvenue $prenom $nom ! Vous êtes dans le tuto Git et GitHub."
