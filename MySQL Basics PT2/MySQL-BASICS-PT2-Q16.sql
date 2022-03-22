select * from employees;
select * from orders;

Delimiter $$
create procedure BestSalesPerson()
begin

select concat(employees.FirstName, " " , employees.LastName) as Name
from employees
inner join orders on employees.EmployeeID= orders.EmployeeID 
group by orders.EmployeeID 
order by count(orders.employeeID) desc limit 1;

end$$
Delimiter ;