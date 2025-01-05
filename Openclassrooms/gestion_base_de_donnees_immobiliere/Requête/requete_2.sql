Select count(distinct Id_vente) as Nombre_appart , Nom_region as "Région" from vente
join bien on (bien.Commune_Id_codedep_codecommune = vente.Id_codedep_codecommune)
join commune on (commune.Id_codedep_codecommune = vente.Id_codedep_codecommune)
join region on (region.Id_region = commune.Region_Id_region)
Where Type_Local = "Appartement"
group by Nom_region
Order by Nombre_appart desc