select * from customers;
select * from orders;

SELECT customers.CompanyName, orders.OrderID, orders.Freight as TotalPrice
FROM customers
INNER JOIN orders ON customers.CustomerID = orders.CustomerID where Freight < 10000;