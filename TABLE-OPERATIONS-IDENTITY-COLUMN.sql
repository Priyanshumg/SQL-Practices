-- Creating a new table
CREATE TABLE TBLIdentityPerson
(
-- Declaring PersonId Column as an Identity Column with Seed as 1 and Increment Value as 1
[PersonID] [INT] IDENTITY(1,1)  Not Null,
PersonName nvarchar(50)
)

-- Display TABLE
SELECT * FROM TBLIdentityPerson
