select * from customers;
select * from orders;

Delimiter $$
create procedure MostSoldTo()
Begin

select Customers.CustomerID, Customers.CompanyName, customers.ContactName
from customers
inner join orders on customers.CustomerID= orders.CustomerID order by orders.Freight desc limit 3;

end $$
Delimiter ;