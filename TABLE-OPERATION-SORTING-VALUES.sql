CREATE TABLE Products
(
	ProductID Int Identity(1,1) Not Null,
	ProductName nvarchar(50) Not Null,
	SupplierID int Not Null,
	CategoryID int Not Null,
	Unit Nvarchar(50) Not Null, 
	Price Float Not Null
)

-- Display Table Content
SELECT * FROM Products

-- Accending Order Price
SELECT * FROM Products
ORDER BY Price

-- Descending Order Price
SELECT * FROM Products
Order By Price DESC

-- ADD Multiple Columns 
-- also we sorted by alphabetically for ProductName
SELECT * FROM Products
Order By Price ASC, ProductName DESC

-- Data Entry -- 
INSERT INTO Products VALUES
(
	'Chais',1 ,1 ,
	'10 boxes x 20 bags', 18
)

INSERT INTO Products VALUES
(
	'Chang',1 ,1 ,
	'24 - 12 oz bottles', 19
)

INSERT INTO Products VALUES
(
	'Aniseed Syrup',1 ,2 ,
	'12 - 550 ml bottles', 10
)

INSERT INTO Products VALUES
(
	'Chef Anton''s Cajun Seasoning',1 ,2 ,
	'12 - 550 ml bottles', 10
)

INSERT INTO Products VALUES
(
	'Chef Anton''s Gumbo Mix',2 ,2 ,
	'36 boxes', 21.35
)
-- End OF Data Entry -- 
