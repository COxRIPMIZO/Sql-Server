CREATE TABLE netX(

ID  INT NOT NULL  IDENTITY(1,1) PRIMARY KEY,
EMP_NAME VARCHAR(100) DEFAULT(NULL),
CARD_ID INT NOT NULL,
GATE_DES VARCHAR(200) DEFAULT(NULL), 
EMP_ADD VARCHAR(400) DEFAULT(NULL),
);

SELECT * FROM dbo.netX

DROP TABLE dbo.netX

INSERT INTO netX(EMP_NAME,CARD_ID , GATE_DES , EMP_ADD) VALUES('KONSHU' , 123232 , 'RANDOM' , 'SEWREE');