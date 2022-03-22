select * from orders;

Delimiter $$
create procedure AVG_SalesValue()
begin

select avg(freight) from orders;

end$$
Delimiter ;