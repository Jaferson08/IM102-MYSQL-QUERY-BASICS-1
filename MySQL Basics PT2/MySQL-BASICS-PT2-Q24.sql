select * from customers;
select * from orders where shippeddate= year(1996);

Delimiter $$
create procedure CustomersSaleIn1996()
begin

select customers.ContactName
from customers
inner join orders on customers.CustomerID= orders.CustomerID
where orders.ShippedDate= year(1996); 

end$$
Delimiter ;