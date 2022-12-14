--                                             SQL 
--                                              |
--                                              |
--						-------------------           -------------------
--						|		   		   |		  |					 |
--					   DML				  DDL		 DQL				DCL
--						|				   |		  |					 |
--					  INSERT			 CREATE		SELECT			   GRANT
--						|    			   |							 |
--					  UPDATE			  DROP						   REVOKE
--						|				   |
--					  DELETE			 ALTER
--										   |
--										TRUNCATE

--DDL COMMANDS
--COMMAND 1-    CREATE - USED FOR CREATING DATABASE AND TABLE

--CREATING DATABASE NAME AS TEST
--SYNTAX
-- CREATE DATABASE <NAME OF YOUR DATABASE>   --HERE DATABASE IS KEYWORD
--i.exam-
CREATE DATABASE TEST

--NOW WE CREATE TABLE IN SAME DATABASE CALLED TEST_TABLE
--SYNTAX
--CREATE TABLE <NAME OF YOUR TABLE>(

--<COLUMN NAME> AND IT'S TYPE  

--);
--i.exam
USE TEST          --USE IS KEYWORD THAT DEFINE THE SYSTEM WHICH DATABASE WILL WE USED
GO
CREATE TABLE TEST_TABLE(

ID INT IDENTITY(1,1) PRIMARY KEY ,
NAME VARCHAR(10) DEFAULT NULL,
ADDRESS VARCHAR(300) DEFAULT NULL, 
PHONE VARCHAR(10) DEFAULT NULL,  

); 


--COMMAND 2 = DROP - IS USED FOR DELETING DATABASE(IT INCLUDE STRUCTURE OF TABLE AND AND DATA AS WELL) BOTH ARE DELETE
-- DONT CONFUSE IN BETWEEN DELETE AND DROP 
-- ALWAYS REMEBER DELETE IS DML(DATA MANIPULATION LNG) WHERE AS DROP IS DDL(DATA DEFINITION LNG)
--DELETE IS USED FOR DELETING TABLE RECORDS	AND DROP IS USED DATABASE DELETION , TABLE DELETION AS WELL SCHEMA
--SYNTAX
-- DROP DATABASE <DATABASE NAME>    -- FOR DATABASE DELETION
-- DROP TABLE <TABLE NAME>	         -- FOR TABLE DELETION
--I.EXAMPE
USE master
GO
DROP TABLE TEST_TABLE

--COMMAND 3 = ALTER - USED FOR CHANING TABLE STRUCTURE OR DATATYES OF FILEDS LIKE IF U WANT DELETE OR ADD COLUMN FROM TABLE THEN USE ALTER COMMAND
--SYNTAX FOR ADD NEW COLUMN IN TABLE
--ALTER TABLE <NAME OF YOUR TABLE> ADD <COLUMN NAME> COLUNM-DEFINITION OR DATATYPE
--i.e
USE TEST
GO
ALTER TABLE TEST_TABLE ADD AGE INT DEFAULT(20) 

--SYSTAX FOR MODIFY THE FILEDS OF TABLE
--ALTER TABLE <TABLE NAME> MODIFY/ALTER COLUMN <COLUNM NAME> DATATYPE	   --MODIFY FOR MYSQL AND ALTER FOR SQL SERVER
--i.e
USE TEST
GO
ALTER TABLE	TEST_TABLE
ALTER COLUMN AGE INT NOT NULL

--DELETEING COLUNM FROM TABLE IN CASE IF U CREATE UNNCCESSARY COLUMN IN TABLE
--SYNTAX
--ALATER TABLE <TABLE NAME> DROP COLUNM <COLUNM NAME>
--i.e
USE TEST
GO
ALTER TABLE	TEST_TABLE
DROP COLUMN AGE;

--COMMAND 4 - TRUNCATE - USED FOR DELETING RECORDS FROM TABLES OR ALL ROWS FROM  TABLES 
--SYNTAX
--TRUNCATE TABLE <TABLE NAME>
--i.e
USE TEST
GO
TRUNCATE TABLE TEST_TABLE

-------------------------------------------KHONSHU(Vishal)----------------------------------------------
--                                        😊😊😊😊👌👌👌👌
