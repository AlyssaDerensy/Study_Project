Select round(AVG(Valeur_fonciere/Surface_carrez),2) as Prix_mcarrez, Code_departement 
from vente
join bien using(Id_bien)
join commune using (Id_codedep_codecommune)
where Valeur_fonciere is not null and Surface_carrez !=0
group by Code_departement
Order by round(AVG(Valeur_fonciere)/AVG(Surface_carrez),2) desc
Limit 10