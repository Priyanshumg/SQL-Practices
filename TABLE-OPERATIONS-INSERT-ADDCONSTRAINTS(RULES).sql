-- Display Table SQL
SELECT * FROM TBLGender
SELECT * FROM TBLPerson

-- Inserting Values into TBLGender
INSERT INTO TBLGender (ID, Gender) VALUES (1, 'Male')
INSERT INTO TBLGender (ID, Gender) VALUES (2, 'Female')
INSERT INTO TBLGender (ID, Gender) VALUES (3, 'Unknown')

--Inserting Values into TBLPerson
INSERT INTO TBLPerson (ID, "Name", Email, GenderID) VALUES (1, 'Jade', 'j@j.com', 2)
INSERT INTO TBLPerson (ID, "Name", Email, GenderID) VALUES (2, 'Mary', 'm@m.com', 3)
INSERT INTO TBLPerson (ID, "Name", Email, GenderID) VALUES (3, 'Martin', 'ma@ma.com', 1)
INSERT INTO TBLPerson (ID, "Name", Email) VALUES (4, 'Rob', 'r@r.com')
INSERT INTO TBLPerson (ID, "Name", Email, GenderID) VALUES (5, 'May', 'my@my.com',2)
INSERT INTO TBLPerson (ID, "Name", Email) VALUES (6, 'Kristy', 'k@k.com')
