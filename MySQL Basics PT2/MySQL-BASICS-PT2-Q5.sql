select * from customers;

Delimiter $$
create procedure TopCityMostCusomers()
begin 

select city 
from customers 
group by city 
order by count(city) desc limit 3;

End $$
Delimiter ;