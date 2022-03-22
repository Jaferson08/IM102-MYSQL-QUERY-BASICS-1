select * from orders;

Delimiter $$
create procedure ListDollarValues()
begin

Select Freight, ShipRegion from orders
where ShipRegion is not null
order by Freight desc;

end$$
Delimiter ; 