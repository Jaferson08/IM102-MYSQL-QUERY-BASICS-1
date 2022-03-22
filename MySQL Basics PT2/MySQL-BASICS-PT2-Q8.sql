select * from orders;

Delimiter $$
create procedure Top3CountriesShipOrders()
Begin

select shipcountry 
from orders
group by shipcountry 
order by count(shipcountry) desc limit 3;

end $$
Delimiter ;