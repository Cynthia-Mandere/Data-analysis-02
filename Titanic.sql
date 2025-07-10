CREATE DATABASE titanic_db;
SELECT * FROM train_and_test; 

-- Checking the structure of the table

SELECT * FROM train_and_test ;

-- Dropping the unnecessary zero columns
ALTER TABLE train_and_test
DROP COLUMN `zero_[1]`,
DROP COLUMN `zero_[2]`,
DROP COLUMN `zero_[3]`,
DROP COLUMN `zero_[4]`,
DROP COLUMN `zero_[5]`,
DROP COLUMN `zero_[6]`,
DROP COLUMN `zero_[7]`,
DROP COLUMN `zero_[8]`,
DROP COLUMN `zero_[9]`,
DROP COLUMN `zero_[10]`,
DROP COLUMN `zero_[11]`,
DROP COLUMN `zero_[12]`,
DROP COLUMN `zero_[13]`,
DROP COLUMN `zero_[14]`,
DROP COLUMN `zero_[15]`,
DROP COLUMN `zero_[16]`,
DROP COLUMN `zero_[17]`;

SELECT * FROM train_and_test;

-- Renaming columns that are named wrongly
ALTER TABLE train_and_test
RENAME COLUMN `2urvived` TO `Survived`;

SELECT * FROM train_and_test;

ALTER TABLE train_and_test
RENAME COLUMN `Passengerid` TO `PassengerID`;

SELECT * FROM train_and_test;

-- Check for missing/null values

SELECT * FROM train_and_test WHERE Embarked IS NULL;

-- Filling the null with the most repeated value which is 2

UPDATE train_and_test
SET Embarked = 2
WHERE Embarked IS NULL;

SELECT * FROM train_and_test WHERE Embarked IS NULL;
SELECT Embarked FROM train_and_test;

-- Checking data types

SELECT COLUMN_NAME, DATA_TYPE, COLUMN_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'train_and_test'
	AND TABLE_SCHEMA = 'titanic_db';
    
SELECT Age FROM train_and_test;

-- Review cleaned data

SELECT * FROM train_and_test;




