select* from products;
select * from products where ProductName = 'ikura';

Delimiter $$
Create procedure LessSoldProducts()
begin

select productname 
from products 
where unitsonorder <=1 and reorderlevel <=1;

end $$
Delimiter ;