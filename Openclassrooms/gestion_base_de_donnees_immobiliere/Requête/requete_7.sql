with 
t1 as (
select count(Id_vente) as t1
from vente
where Date_vente 
between "2020-01-01" and "2020-03-31"),
t2 as (
select count(Id_vente) as t2
from vente
where Date_vente
between "2020-04-01" and "2020-06-30")

Select round(((t2/t1)-1)*100,2) as "Taux d'évolution du nombre de vente" 
from t1, t2;