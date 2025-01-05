Select code_departement, Valeur_fonciere as "Valeur Foncière", Surface_carrez as "Surface en m²", Nom_region as "Région"
from vente
join bien using(Id_bien)
join commune using (Id_codedep_codecommune)
join region on(region.Id_region = commune.Region_Id_region)
Where Type_Local = "Appartement"
Order by Valeur_fonciere desc
Limit 10

