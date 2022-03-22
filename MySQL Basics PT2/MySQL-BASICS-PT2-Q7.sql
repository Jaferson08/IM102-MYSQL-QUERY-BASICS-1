select * from orders;

Delimiter $$
create procedure TopCustomerIn1997()
begin

select Customers.CustomerID, Customers.CompanyName
from customers
inner join orders on customers.CustomerID= orders.CustomerID where orders.OrderDate =year('1997');

end $$
Delimiter ;