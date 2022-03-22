select * from orders;

delimiter $$
Create procedure BestSalesInMOnth()
begin

select monthname(orderdate) 
from orders 
group by month(orderdate) 
order by count(month(orderdate)) desc limit 1;	

end$$
Delimiter ;	