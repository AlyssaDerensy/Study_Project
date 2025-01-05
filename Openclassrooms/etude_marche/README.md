# Produisez une étude de marché

## Description
L'objectif de ce projet est de réaliser une étude de marché à l'aide de techniques d'analyse de données avancées. Il s'agit d'explorer les données pour en synthétiser des variables et d'appliquer un clustering afin de segmenter les données en groupes homogènes. Cette approche permet de fournir des insights exploitables pour des décisions stratégiques.

## Compétences évaluées
- **Clustering simple** : Segmenter les données en groupes distincts basés sur des caractéristiques communes.
- **Exploration et synthèse des données** : Nettoyer, analyser et réduire les dimensions pour simplifier et synthétiser les variables.

## Technologies utilisées
- **Langage de programmation** : Python
- **Environnement** : Jupyter Notebook
- **Bibliothèques Python** :
  - `numpy` : Calculs mathématiques et manipulation de tableaux.
  - `pandas` : Manipulation et analyse des données tabulaires.
  - `matplotlib` et `seaborn` : Création de visualisations pour l’analyse exploratoire et les résultats.
  - `sklearn` : Clustering, réduction de dimensions (ACP) et normalisation des données.
  - `scipy` : Fonctions scientifiques pour l'analyse statistique et mathématique.

## Structure du projet
Ce projet est divisé en deux parties principales, chacune documentée dans un notebook distinct :  
1. **Notebook : Préparation, Nettoyage et Analyse Exploratoire**  
   - Chargement et exploration des données brutes.  
   - Nettoyage des données et gestion des valeurs manquantes ou incohérentes.  
   - Analyse exploratoire des variables pour identifier les tendances ou anomalies.

2. **Notebook : Clustering et Visualisations**  
   - Prétraitement des données (normalisation avec `StandardScaler`).  
   - Réduction de dimensions à l’aide de l’Analyse en Composantes Principales (ACP).  
   - Application d’un algorithme de clustering pour segmenter les données.  
   - Visualisation des résultats et interprétation des groupes.

## Installation et utilisation
### Prérequis
- **Python 3.x**
- **Jupyter Notebook**

### Étapes d'installation
1. Clonez ce repository :
   ```bash
   git clone https://github.com/AlyssaDerensy/Study_Projects/tree/main/Openclassrooms/etude_marche
   cd <nom_du_dossier_du_repository>
