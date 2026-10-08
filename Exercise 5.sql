--1
SELECT employeeid, city FROM Employees
WHERE country = 'UK'

--2
SELECT productname, unitsinstock FROM Products
WHERE unitsinstock < 17
ORDER BY unitsinstock desc

--3
SELECT unitprice, productname, productid 
FROM products
WHERE unitprice <= 30
