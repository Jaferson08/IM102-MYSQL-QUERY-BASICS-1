select * from customers;

Delimiter $$
create procedure AllCustomer()
begin

select count(*) 
from customers;

end $$
Delimiter ;