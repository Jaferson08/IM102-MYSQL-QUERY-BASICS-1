select * from customers;
select * from orders;

SELECT customers.CompanyName, count(orders.CustomerID) as TotalOrders
FROM customers
INNER JOIN orders ON customers.CustomerID = orders.CustomerID group by customers.CompanyName having count(orders.CustomerID) > 15;