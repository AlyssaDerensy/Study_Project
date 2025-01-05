Select Nom_commune as "Commune", count(Id_vente) as "Nombre de ventes" from commune
join vente using(Id_codedep_codecommune)
where Date_vente between '2020-01-01' and '2020-03-31'  
Group by Nom_commune
Having count(Id_vente) > 49
Order by Nom_commune