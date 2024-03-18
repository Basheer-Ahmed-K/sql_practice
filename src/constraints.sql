CREATE DATABASE SQL_Practice;

USE SQL_Practice
GO

CREATE TABLE constraints(userID int, userName varchar(30), age int, address varchar(50));

INSERT INTO constraints VALUES(1, 'Alex', 23, 'UK');

INSERT INTO constraints(userName, address) VALUES('Alex','UK');

SELECT * FROM constraints;

