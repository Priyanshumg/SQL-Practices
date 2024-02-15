--Display Tables
SELECT * FROM TBLPerson

-- Adding Column
ALTER TABLE TBLPerson
ADD Age INT

-- Adding New Constrait to TBLPerson
ALTER TABLE TBLPerson
ADD CONSTRAINT CK_TBLPerson_Age
CHECK (Age > 0 AND Age < 150)
