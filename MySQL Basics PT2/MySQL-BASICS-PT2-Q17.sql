Select * from products;
select * from categories;
select * from suppliers;

Delimiter $$
create procedure ProductReport()
begin

Select Products.ProductID, products.ProductName, products.ProductName, categories.CategoryName 
From Products
inner join categories ON products.ProductID = categories.CategoryID
inner join suppliers on products.SupplierID = suppliers.SupplierID
ORDER BY products.categoryID;

end$$
Delimiter ;