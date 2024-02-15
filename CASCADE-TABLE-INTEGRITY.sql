-- Cascading Referatial Integrity

-- Using LocobbuzzTraining DataBase
USE [LocobuzzTraining]
Go

-- Displaying Tables
SELECT * FROM TBLGender
SELECT * FROM TBLPerson

-- Practical Testing Error - Deleting Row2 in TBLGender
DELETE FROM TBLGender WHERE ID = 2
-- Above Code throws Error(DELETE Statement Conflict)
-- As No rule is Assigned to the DELETE ACTION in GENDER

-- We Changed Property of TBLPerson Key When an Element is Deleted, It will SET DEFAULT
-- Now Lets Run The same OLD Command