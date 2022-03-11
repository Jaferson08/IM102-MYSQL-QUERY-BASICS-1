select * from suppliers;
select * from suppliers where CompanyName ='Exotic Liquids';
select * from suppliers where CompanyName like 'Grandma%';
select * from suppliers where CompanyName= 'Tokyo Traders';
Select ProductName, SupplierID from products where SupplierID  in(1, 3, 4);