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
