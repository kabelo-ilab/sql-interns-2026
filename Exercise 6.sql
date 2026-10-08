--1
SELECT CompanyName FROM Customers
WHERE CompanyName LIKE '%el'

--2
SELECT DISTINCT EmployeeId FROM EmployeeTerritories
WHERE territoryid IN (06897, 19713, 01581)

--3
SELECT DISTINCT EmployeeId FROM EmployeeTerritories
WHERE territoryid NOT IN (02116, 02139)