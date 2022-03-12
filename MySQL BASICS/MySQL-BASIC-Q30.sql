Select * from categories;
select * from products;

SELECT products.ProductName, categories.CategoryName
FROM products
INNER JOIN categories ON products.CategoryID = categories.CategoryID where categories.CategoryID= 8;