select * from customers;
select ContactName, ContactTitle, CompanyName, City from customers where not ContactTitle like'Sales%';