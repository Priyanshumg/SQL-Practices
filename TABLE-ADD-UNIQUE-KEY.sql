-- Using Locobuzz Training Database
USE [LocobuzzTraining]
Go

-- Displaying all records
SELECT * FROM TBLPerson

-- Defining Unique Key
ALTER TABLE TBLPerson
ADD CONSTRAINT UK_TBLPerson_Email UNIQUE(Email)

-- Trying adding same mail to check UNQIUE KEYS
INSERT INTO TBLPerson VALUES (1,'Rob','r@r.com', 2, 99)

-- Deleting UNIQUE Key
ALTER TABLE TBLPerson
DROP CONSTRAINT UK_TBLPerson_Email
