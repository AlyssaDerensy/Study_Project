With t1 as(
select AVG(Valeur_fonciere/Surface_carrez) as 2p from vente
Join bien using(Id_bien)
where Total_piece = 2
),
t2 as (Select AVG(Valeur_fonciere/Surface_carrez) as 3p from vente
Join bien using(Id_bien)
where Total_piece = 3)

Select round(((3p/2p)-1)*100,2) as "Différence prix/m²" from t1, t2 