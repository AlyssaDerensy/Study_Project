# Analysez les ventes d'une librairie

## Description
Ce projet vise à analyser les ventes d'une librairie à l'aide de techniques statistiques et d'analyses temporelles. L'objectif est d'explorer les données de ventes, d'identifier les relations entre variables, d'évaluer des hypothèses grâce à des tests statistiques, et de comprendre les tendances dans les séries temporelles pour fournir des recommandations exploitables.

## Compétences évaluées
- **Réalisation de tests statistiques** : Évaluer des hypothèses et interpréter les résultats.
- **Analyse bivariée** : Étudier les relations entre deux variables pour en extraire des insights.
- **Analyse de séries temporelles** : Identifier les tendances, la saisonnalité, et les anomalies dans des données chronologiques.

## Technologies utilisées
- **Langage de programmation** : Python
- **Environnement** : Jupyter Notebook
- **Bibliothèques Python** :
  - `pandas` : Manipulation et analyse des données tabulaires.
  - `numpy` : Calculs mathématiques pour l’analyse des données.
  - `seaborn` et `matplotlib` : Visualisation des données et graphiques statistiques.
  - `datetime` : Gestion des données temporelles.
  - `statsmodels.tsa.seasonal` : Décomposition des séries temporelles.
  - `scipy` : Tests statistiques et calculs avancés.

## Structure du projet
1. **Préparation des données** :
   - Chargement et nettoyage des données.
   - Gestion des données temporelles pour l'analyse.

2. **Analyse exploratoire** :
   - Analyse descriptive des ventes et exploration des distributions.
   - Réalisation d'analyses bivariées pour comprendre les relations entre différentes variables.

3. **Tests statistiques** :
   - Mise en œuvre de tests pour valider des hypothèses sur les données.
   - Utilisation de la statistique du chi2 pour des analyses spécifiques.

4. **Analyse de séries temporelles** :
   - Décomposition des séries pour identifier les composantes (tendance, saisonnalité, résidus).
   - Exploration des tendances pour détecter des anomalies ou des périodes clés.

## Installation et utilisation
### Prérequis
- **Python 3.x**
- **Jupyter Notebook**

### Étapes d'installation
1. Clonez ce repository :
   ```bash
   git clone https://github.com/AlyssaDerensy/Study_Projects/tree/main/Openclassrooms/detection_faux_billets
   cd <nom_du_dossier_du_repository>
