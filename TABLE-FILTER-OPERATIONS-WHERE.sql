-- Using Practice DB
USE Practice

-- SELECT ALL RECORDS
SELECT * FROM Customers

-- SELECT ALL PEOPLE IN MEXICO
SELECT * FROM Customers 
WHERE Country = 'Mexico'

-- SELECT CustomerID WITH CustomerID as 3
SELECT * FROM Customers
WHERE CustomerID = 3

-- SELECT ALL CUSTOMERS Which have Customers > 3
SELECT * FROM Customers
WHERE CustomerID > 3

-- SELECT Customers in Range 2 and 4 
SELECT * FROM Customers
WHERE CustomerID BETWEEN 2 AND 4

