select * from products;

Delimiter $$
create procedure needToReorder()
begin

select productName 
from products 
where reorderlevel = 0 and discontinued=0;

end$$
Delimiter ;