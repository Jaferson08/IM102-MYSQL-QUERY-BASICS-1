select * from customers;
select * from orders;
select avg(freight) from orders;

Delimiter $$
create procedure orderValue_AVG_Value()
begin

select orders.OrderID, orders.OrderDate, customers.ContactName 
from orders
inner join customers on orders.CustomerID= customers.CustomerID 
where orders.Freight > 78.24420482;

end $$
Delimiter ;
