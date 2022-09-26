--                                            SQL 
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



-- DML(DATA MANIPULATION LANGUAGE)
--COMMAND 1 - INSERT - USED FOR INSERTING DATA IN TABLE OR WE SAY THAT IT IS USED FOR INSERTING NEW ROW  IN TABLE
--SYNTAX
--INSERT INTO <TABLE NAME>(<ALL COLUNM NAME LIKE(COLUNM  1 , COLUNM 2...)>) VALUES(VALUES FOR THAT RESPECTIVE COLUNMS)
--i.e
INSERT INTO TEST (NAME , ADDRESS , PHONE) VALUES("VISHAL" , "SANTACRUZ" , "1234567890")
--NOTE:- ALWAYS REMEBER NUMBER OF COLUMN IS EQUAL TO NUMMBER OF VALUES
--



--COMMAND 2 - UPDATE - USED FOR  CHANGING OR MODIFY TABLE DATA OR COLUNM DATA 
--SYNTAX
--UPDATE <TABLE NAME>  SET <COLUNM NAME> = <VALUES> WHERE <CONDITIONS>
--i.e
UPDATE TEST_TABLE SET NAME = "PRAVIN SIR" WHERE ID = 1;
--




--COMMAND 3 - DELETE - USED FOR DELETING ROWS OR DATA FROM TABLE
--SYNTAX
--DELETE FROM TABLE <TABLE NAME> WHERE  <CONDITION>
--i.e
DELETE FROM TABLE TEST_TABLE WHERE ID = 2;
--

-------------------------------------------KHONSHU(Vishal)----------------------------------------------
--                                        😊😊😊😊👌👌👌👌




















