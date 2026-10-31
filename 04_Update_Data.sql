USE DigiShopDB;
GO

UPDATE Products
SET Price = 55000000
WHERE ProductName = N'گوشی سامسونگ';

SELECT * FROM Products;