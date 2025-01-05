Select Total_piece, round(count(Total_piece)*100/(Select count(Total_piece) from bien),2) as "Pourcentage"
from bien
group by Total_piece	
Order by Total_piece




