-- Using Locobuzz Training Database
USE [LocobuzzTraining]
Go

-- Displaying all records
SELECT * FROM TBLPerson

-- Defining Unique Key
ALTER TABLE TBLPerson
ADD CONSTRAINT UK_TBLPerson_Email UNIQUE(Email)

