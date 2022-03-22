select * from orders;

Delimiter $$
create procedure EmployeesWithSalesInRegion()
begin

select Count(employeeID) 
from orders  
where shipRegion is not null;

end$$
Delimiter ;