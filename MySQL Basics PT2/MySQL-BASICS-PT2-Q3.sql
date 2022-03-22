select * from customers;

Delimiter $$
create procedure CustomersContainsB()
begin

select count(*) 
from customers 
where Contactname like '%s%';

end $$
Delimiter ;