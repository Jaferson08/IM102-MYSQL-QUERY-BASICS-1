select * from orders;
select * from employees;

SELECT employees.Firstname, employees.LastName, orders.OrderID
FROM employees
INNER JOIN orders ON employees.employeeID = orders.EmployeeID where shippedDate <= RequiredDate;