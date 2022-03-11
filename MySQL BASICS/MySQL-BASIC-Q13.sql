select * from products;
select ProductName, UnitsInStock, UnitsOnOrder, ReorderLevel from products where not ReorderLevel = 0;