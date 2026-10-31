USE DigiShopDB;
GO

SELECT
    Products.ProductName,
    Products.Price,
    Products.Stock,
    Categories.CategoryName
FROM Products
INNER JOIN Categories
ON Products.CategoryID = Categories.CategoryID;