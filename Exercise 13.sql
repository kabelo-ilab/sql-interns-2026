--1
SELECT P.ProductID, P.ProductName, S.SupplierID, S.CompanyName, 
S.ContactName, S.Phone
FROM Products P INNER JOIN Suppliers S ON P.SupplierID = S.SupplierID

--2
SELECT T.TerritoryDescription, T.TerritoryID, R.RegionID, R.RegionDescription
FROM Territories T JOIN Region R ON R.RegionID = T.RegionID

--3
SELECT O.OrderID, O.CustomerID, O.OrderDate, O.RequiredDate, O.ShipVia, 
S.CompanyName
FROM Orders O INNER JOIN Shippers S ON S.ShipperID = O.ShipVia

