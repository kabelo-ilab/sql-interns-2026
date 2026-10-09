--1
SELECT productid, productname, unitsinstock, unitprice,
(unitsinstock * unitprice) AS 'Stock Value'
FROM Products

--2
SELECT OrderId, ProductId, (Unitprice * Quantity * (1 - Discount))
AS 'Cost'
FROM [Order Details]
WHERE OrderId = 10250 AND Productid = 65