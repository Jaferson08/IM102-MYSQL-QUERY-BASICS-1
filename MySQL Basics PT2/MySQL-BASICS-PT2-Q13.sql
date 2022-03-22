select * from products;

Delimiter $$
Create procedure BestSellingProduct()
Begin

select productname 
from products 
order by unitsOnorder desc, Reorderlevel desc;

End $$
Delimiter ;