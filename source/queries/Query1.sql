SELECT [Products].[ProductId], [Products].[Product]
FROM [Products] ORDER BY [Product] 
UNION select 0, '***All Products***' from products
ORDER BY product;
