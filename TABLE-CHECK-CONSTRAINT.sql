--Display Tables
SELECT * FROM TBLPerson

-- Adding Column
ALTER TABLE TBLPerson
ADD Age INT

-- Adding New Constrait to TBLPerson
ALTER TABLE TBLPerson
ADD CONSTRAINT CK_TBLPerson_Age
CHECK (Age > 0 AND Age < 150)

-- Inserting False Value 
INSERT INTO TBLPerson VALUES (7,'AngelPriya', 'AP@AP.com', 2, 970)
-- Throwed Error: Check Constraint
