select * from employees;

Delimiter $$
Create procedure EmployeesBornInNovember()
Begin

select lastname 
from employees 
where Birthdate= monthname('november');

End $$
Delimiter ;
