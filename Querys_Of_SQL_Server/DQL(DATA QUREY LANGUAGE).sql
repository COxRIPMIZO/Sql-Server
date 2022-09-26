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


--DQL (DATA QUERY LANGUAGE)
-- SELECT - USED FOR FECHING DATA FFROM TABLE 
--SYNTAX FOR FECHING ALL DATA FROM TABLE
--SELECT * FROM <TABLE NAME>
SELECT * FROM TEST_TABLE;
--SYNTAX FOR FECHING SINGLE DATA FROM CLUNM
--SELECT * FROM <TABLE NAME> WHERE <CONDIITON>
SELECT * FROM TEST_TABLE WHERE ID = 2
--SYNTAX FOR FECHING SPECIFIC DATA FROM TABLE
--SELECT <COLUNM NAME > FROM <TABLE  NAME> WHERE <CONDITION>
SELECT ID , ADDRESS,NAME FROM TEST_TABLE WHERE ID =2

-------------------------------------------KHONSHU(Vishal)----------------------------------------------
--                                        😊😊😊😊👌👌👌👌













