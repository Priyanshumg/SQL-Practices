-- Use Practice DataBase only
Use Practice

-- Displaying All the Records in Products
SELECT * FROM Products

-- Displaying All the Records in Customers
SELECT * FROM Customers

-- SELECTING Country with name Germany 
-- AND
-- Contact Name starting with letter - M
SELECT * FROM Customers
WHERE Country = 'Germany' And ContactName Like 'M%'

-- Using Multiple Operators
SELECT * FROM Customers
WHERE Country = 'Mexico' AND (CustomerName Like 'A%' Or PostalCode >= 5000)

-- SELECTING ALL RECORDS WHERE COUNTRY IS NOT SWEDEN
SELECT * FROM Customers
WHERE NOT Country = 'SWEDEN'

-- SELECTING ALL RECORDS WHICH Does not have City
-- Starting from M

SELECT * FROM Customers
WHERE NOT Country Like 'M%'

SET Identity_Insert dbo.Customers ON
INSERT INTO Customers(CustomerID,CustomerName,ContactName,Address, City, PostalCode, Country) 
VALUES(4, 'Priyanshu Mohan Ginkal', 'Priyanshu Ginkal', 'Tamil Nadu', 'Chennai', '603203', 'India')

-- Setting Identity Insert as OFF
SET IDENTITY_INSERT dbo.Customers OFF

-- Displaying updated table
SELECT * FROM Customers

-- Adding Primary Key
ALTER TABLE Customers 
ADD PRIMARY KEY (CustomerID)

-- Removing Primary Key
ALTER TABLE Customers
DROP CONSTRAINT PK_Customer_CustomerID

-- Displaying Elements in Alphabetical Order
SELECT * FROM Customers
ORDER BY CustomerID
