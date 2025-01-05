Select round(AVG(Valeur_fonciere/Surface_carrez),2) as "Prix au m²", Nom_region as "Région " from vente
Join bien using(Id_bien) 
Join commune using(Id_codedep_codecommune)
Join region on(region.Id_region = commune.Region_Id_region)
where Total_piece > 4 
Group by Nom_region
Order by AVG(Valeur_fonciere/Surface_carrez) desc
