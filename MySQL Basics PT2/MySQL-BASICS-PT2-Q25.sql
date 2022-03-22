select * from orders where ShippedDate >= year(1996);

Delimiter $$
Create procedure CustomersNoOrdersIn1996() 
begin

select customers.ContactName
from customers
inner join orders on customers.CustomerID= orders.CustomerID
where year(orders.ShippedDate) != 1996; 

end$$
Delimiter ;