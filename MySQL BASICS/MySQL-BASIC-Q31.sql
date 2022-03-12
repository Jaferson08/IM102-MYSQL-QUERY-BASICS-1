select * from categories;
select * from products;

SELECT categories.CategoryName, products.ProductName, products.CategoryID
FROM categories
INNER JOIN products ON categories.CategoryID = products.CategoryID where products.CategoryID= 8;