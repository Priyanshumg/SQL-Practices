-- Cascading Referatial Integrity

-- Using LocobbuzzTraining DataBase
USE [LocobuzzTraining]
Go

-- Displaying Tables
SELECT * FROM TBLGender
SELECT * FROM TBLPerson

-- Practical Testing Error - Deleting Row2 in TBLGender
DELETE FROM TBLGender WHERE ID = 2
