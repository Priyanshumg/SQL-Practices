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
DELETE FROM TBLGender WHERE ID = 2
-- DELETED 2nd Row Successfully
-- Table Update: Displays Females as Default 3

--Changing Rule to Set NULL
DELETE FROM TBLGender WHERE ID = 1
-- Removed ID-1(Male)
-- Table Update: All Elements with Value 1 are set as NULL

-- Setting Rule To CasCade
DELETE FROM TBLGender WHERE ID = 3
-- Removed ID 3
-- Table Update: All Values which are having value 3 are been Cascaded(removed)
