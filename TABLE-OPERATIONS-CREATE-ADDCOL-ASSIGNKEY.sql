-- Query That says USE Locobuzz Training C
USE [LocobuzzTraining] 
Go
-- Creating a Table Name TBLGender
CREATE TABLE TBLGender
(
-- Added Column Values and Column Properties
ID INT Not Null PRIMARY KEY,
Gender NVARCHAR(50) Not Null 
)

-- Created Another Table Name TBLPerson
CREATE TABLE TBLPerson
(
-- Added Column Values and Column Properties
"ID"       INT          Not Null PRIMARY KEY,
"Name"     NVARCHAR(50) Not Null,
"Email"    NVARCHAR(50) Not Null,
"GenderID" INT
)

-- Adding New Contraint for Foregin Table - TBL Person with a Constraint Name
-- Naming Convection for Adding Constraint is TableName_ColumnName_KeyTypeForConstraints
-- Foreign Key Dependent Column - GenderID
ALTER TABLE TBLPerson add Constraint TBLPERSON_GENDERID_FK

-- Assigning GenderID as a Foreign Key Dependency to TBLGender's Column ID
FOREIGN KEY (GenderID) REFERENCES TBLGender(ID)
