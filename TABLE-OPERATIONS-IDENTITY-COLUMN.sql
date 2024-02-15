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

-- Now Let's Switch OFF Identity INSERT as everytime we add a new data inside our table
-- We Have to Insert (PersonID, PersonName) Before VALUES
SET IDENTITY_INSERT TBLIdentityPerson OFF

--> RESETTING VALUES WARNING: BEFORE WE EXECUTE THIS LOOK AFTER THIS
DBCC CHECKIDENT(TBLIdentityPerson, RESEED, 0) 
--> Remember Identity Increments with 1
--> Now when you add value it starts with 1

-- We need to remove everything form the table to use above index
DELETE FROM TBLIdentityPerson -- Now we can Execute Above code
