--1
SELECT DISTINCT ShipCity, ShipCountry 
FROM Orders
ORDER BY ShipCountry

--2
SELECT DISTINCT ShipCity, ShipCountry
FROM Orders
ORDER BY ShipCity DESC