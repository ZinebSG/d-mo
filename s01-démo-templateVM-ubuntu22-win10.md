# 1. Création de VM Windows Client (Windows 10)

## a. Prérequis

- Mettre 2 cores
- Entre 2 et 4 Go de RAM
- 2 cartes réseaux, 1 en NAT

## b. Installation

- Installation en français
- Création d'un compte **wilder** mot de passe **Azerty1****
- 

## c. Post-installation

- Désactivation les firewall
- Désactivation veille
- Faire MAJ système
- Installer les guest additions

# 2. Création de VM Linux Client (Ubuntu 22.04 LTS)
## a. Prérequis

- Entre 2 et 4 Go de RAM
-  1 cartes réseaux en NAT 

## b. Installation

- Langue française
- Ne pas installer les outils supplémentaires
- Installer les guest additions

## c. Post-installation

- Désactivation veille
- Faire MAJ système `sudo apt update && sudo apt upgrade -y`
- Installer les guest additions (en GUI)