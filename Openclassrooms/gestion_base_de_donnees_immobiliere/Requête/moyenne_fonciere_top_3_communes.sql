/*  Les moyennes de valeurs foncières pour le top 3 des communes des départements 6, 13, 33, 59 et 69 */

With t1 as(
Select Code_departement as Departement, Nom_commune as Commune, round(AVG(Valeur_fonciere),2) as Moyenne_valeur from vente
join commune using(Id_codedep_codecommune)
where Code_departement in (06,13,33,59,69)
group by Commune)

Select Commune,Departement, Moyenne_valeur,
rank() over(partition by Departement order by Moyenne_valeur desc) as rang from t1
Order by rang
limit 15

