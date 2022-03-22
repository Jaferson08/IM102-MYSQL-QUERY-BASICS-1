select * from customers;

Delimiter $$
create procedure CustomersInCity()
begin

select distinct city, count(city) 
from customers 
group by city;

end $$
Delimiter ;