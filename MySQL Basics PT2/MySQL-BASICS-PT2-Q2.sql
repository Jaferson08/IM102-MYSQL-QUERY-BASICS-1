select * from customers;

Delimiter $$
create procedure CustomersBeginInB()
begin

select count(*) 
from customers 
where Contactname like 'b_%';

end $$

delimiter ;