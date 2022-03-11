select *from orders;
select EmployeeID, CustomerID, OrderID, RequiredDate, ShippedDate from orders where ShippedDate > RequiredDate;