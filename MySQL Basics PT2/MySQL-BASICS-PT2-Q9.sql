select * from orders;
select * from shippers;

Delimiter $$
create procedure MostUsedShipper()
begin

select shippers.CompanyName As Shipper
from shippers
inner join orders on shippers.ShipperID= orders.ShipVia 
group by orders.shipvia
order by count(orders.ShipVia) desc limit 1;

end $$
Delimiter ;