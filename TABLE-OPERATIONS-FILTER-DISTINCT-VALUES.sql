-- Created a new Database for Practice
CREATE DATABASE Practice

-- Using Practice DataBase
USE Practice 

CREATE TABLE Customers
(
	CustomerID int Identity (1,1) Not Null,
	CustomerName nvarchar(50) Not Null,
	ContactName nvarchar(50) Not Null,
	"Address" nvarchar(50) Not Null,
	City nvarchar(50) Not Null,
	PostalCode int Not Null,
	Country nvarchar(50) Not Null,
)
SELECT * FROM Customers 

-- Changed Data Type of the PostalCode
ALTER TABLE Customers
ALTER COLUMN PostalCode nvarchar(50)

-- Selecting Distict Values
SELECT DISTINCT Country FROM Customers 

-- Selecting Countries from customers
SELECT Country FROM Customers

-- Filtering Out total Number of Countries
SELECT COUNT(Country) FROM Customers

-- Filtering Out Distinct Number of Countries
SELECT COUNT(DISTINCT COUNTRY) FROM Customers

-- Data Entry Starts from Here -- 
INSERT INTO Customers Values
(
	'Alfreds Futterkiste',
	'Maria Anders',
	'Obere Str. 57',
	'Berlin',
	12209,
	'Germany'
)

INSERT INTO Customers Values
(
	'Ana Trujillo Emparedados y helados',
	'Ana Trujillo',
	'Avda. de la Constituci�n 2222',
	'M�xico D.F.',
	05021,
	'Mexico'
)

INSERT INTO Customers Values
(
	'Antonio Moreno Taquer�a',
	'Antonio Moreno',
	'Mataderos 2312',
	'M�xico D.F.',
	05023,
	'Mexico'
)

INSERT INTO Customers Values
(
	'Around the Horn',
	'Thomas Hardy',
	'120 Hanover Sq.',
	'London',
	'WA1 1DP',
	'UK'
)

INSERT INTO Customers Values
(
	'Berglunds snabbk�p',
	'Christina Berglund',
	'Berguvsv�gen 8',
	'Lule�',
	'S-958 22',
	'Sweden'
)
-- Data Entry Ends Here --