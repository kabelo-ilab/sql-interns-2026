--1
SELECT OrderId, COUNT(ProductId) 'Number of Products'
FROM [Order Details]
GROUP BY OrderId

--2
SELECT OrderId, MIN(Quantity) 'Min Qty'
FROM [Order Details]
GROUP BY Orderid
HAVING MIN(Quantity) < 10

--3
SELECT CustomerId, CompanyName, ContactName 
FROM Customers
WHERE CustomerId IN (SELECT CustomerId FROM Customers
						WHERE PostalCode = '1010')

