Select Round(AVG(Valeur_fonciere/Surface_carrez),2) as "Prix moyen du m²", Nom_region as "Région"
from vente
join bien using(Id_bien)
join commune using (Id_codedep_codecommune)
join region on(region.Id_region = commune.Region_Id_region)
Where Type_Local = "Maison" and Reg_code = 11
