select * from customers;
select CompanyName, ContactTitle, City, Country from customers where Country in ('Mexico', 'Spain') and not city='Madrid';