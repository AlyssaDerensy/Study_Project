# Créez et utilisez une base de données immobilière avec MYSQL

## Description
Ce projet consiste à concevoir et utiliser une base de données immobilière respectant les normes réglementaires et les besoins spécifiques des clients. À l’aide de MySQL et d’outils associés, vous avez créé un modèle conceptuel de données (MCD), implémenté la base de données, et rédigé des requêtes SQL pour répondre à des problématiques métier, tout en respectant le RGPD.

## Compétences cibles
- **Conception de base de données** : Développer un MCD et créer une base de données en conformité avec les normes et exigences client.
- **Requêtes SQL** : Formuler des requêtes adaptées pour résoudre des problématiques métier tout en respectant les règles du RGPD.
- **Gestion de base de données** : Maintenir et manipuler efficacement une base de données.

## Technologies utilisées
- **MySQL** : Système de gestion de bases de données relationnelles pour la création et la gestion des données.
- **MySQL Workbench** : Outil de conception et de gestion des bases de données.
- **Microsoft Excel/CSV** : Fichiers pour stocker les données source.

## Structure du projet
Ce projet est organisé comme suit :  

### 1. **Dossier `requete`**  
Contient les requêtes SQL au format `.sql` permettant de répondre à des problématiques métier spécifiques :  
- `requete_01.sql`  
- `requete_02.sql`  
- ...  
- `requete_11.sql`  

### 2. **Dossier `table`**  
Contient les fichiers CSV des tables utilisées pour initialiser la base de données :  
- `table_bien.csv` : Informations sur les biens immobiliers.  
- `table_commune.csv` : Données relatives aux communes.  
- `table_reg.csv` : Informations sur les régions.  
- `table_vente.csv` : Données sur les ventes immobilières.  

### 3. **Fichiers additionnels**  
- `MCD.png` : Une image représentant le modèle conceptuel de données (MCD).  
- `base_de_donnees.mwb` : Le fichier MySQL Workbench contenant la structure de la base de données.

## Installation et utilisation
### Prérequis
- **MySQL** installé sur votre machine.
- **MySQL Workbench** pour visualiser et manipuler la base de données.

### Étapes d'installation
1. Clonez ce repository :
   ```bash
   git clone https://github.com/AlyssaDerensy/Study_Projects/tree/main/Openclassrooms/gestion_base_de_donnees_immobiliere
   cd <nom_du_dossier_du_repository>
