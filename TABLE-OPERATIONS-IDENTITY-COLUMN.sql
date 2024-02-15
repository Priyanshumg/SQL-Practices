-- Creating a new table
CREATE TABLE TBLIdentityPerson
(
-- Declaring PersonId Column as an Identity Column with Seed as 1 and Increment Value as 1
[PersonID] [INT] IDENTITY(1,1)  Not Null,
PersonName nvarchar(50)
)

-- Display TABLE
SELECT * FROM TBLIdentityPerson

-- INSERTING VALUES
INSERT INTO TBLIdentityPerson VALUES ('Priyanshu')
INSERT INTO TBLIdentityPerson VALUES ('Priyanshu') -- Duplicate Value
INSERT INTO TBLIdentityPerson VALUES ('Himanshu')
INSERT INTO TBLIdentityPerson VALUES ('Sunil')
INSERT INTO TBLIdentityPerson VALUES ('Rakesh')

-- DELETING FEW VALUES
DELETE TBLIdentityPerson WHERE PersonID = 2
DELETE TBLIdentityPerson WHERE PersonID = 6

-- SETTING ON IDENTITY_INSERT 
-- This is Because we Deleted PersonID 2 and we want to add an replacement
SET IDENTITY_INSERT TBLIdentityPerson ON

-- Now I can add PersonId 2
INSERT INTO TBLIdentityPerson (PersonID, PersonName)VALUES (2, 'Roshan')
