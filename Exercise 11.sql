--1
SELECT COUNT(EmployeeId) 'Total Employees'
FROM Employees

--2
SELECT COUNT(*) 'Brazil Orders' FROM Orders
WHERE ShipCountry = 'Brazil'

--3
SELECT COUNT(*) 'Total Orders' FROM Orders
WHERE RequiredDate < '1996-08-30'

--4
SELECT SUM(unitsonorder) AS 'Total Units On Order'
FROM Products
WHERE Supplierid = 12

--5
SELECT MAX(Discount) 'Max Discount' 
FROM [Order Details]

