﻿--CREATE NEW USER WITH NEW LOGIN IN SQL SERVER

--MAKING NEW USER FOR DATABASE LOGIN
CREATE LOGIN [KHONSHU] WITH PASSWORD='12345',
DEFAULT_DATABASE =[master],   
DEFAULT_LANGUAGE = [us_english], --OPTIONAL THINGS WHICH U CAN ADD IF YOU WANT
CHECK_EXPIRATION = OFF,  --OPTIONAL THINGS WHICH U CAN ADD IF YOU WANT
CHECK_POLICY = OFF  --OPTIONAL THINGS WHICH U CAN ADD IF YOU WANT
GO
--ALTER LOGIN OF USER LIKE EANBLE OR DIASBLE
ALTER LOGIN [KHONSHU] DISABLE
GO
--REGISTARE USER IN DATABASE OR
--NOTE:-ALWAYS TRY TO ADD MEMBER IN SYSADMIN GROUP AS MEMBER
ALTER SERVER ROLE [sysadmin] ADD MEMBER [KHONSHU]
GO

--IN CASE IF U CANT LOGIN WITH NEW CREATED USER THEN FOLLOW THE STEPS
--STEP 1 - CONNECT SERVER WITH WINDOWS LOGIN OR SA LOGIN IF YOU WANT
--STEP 2 - ON SERVER INSTANCE CLICK ON => SECURITY FOLDER => LOGINS
--STEP 3 - SERACH FOR USER THAT U JUST CREATED 
--STEP 4 - RIGHT CLICK ON IT NOW WINODW WILL POP-UP AND ON THAT WINDOWS YOU WILL SEE PASSWORD FILED CHANGE THE PASSWORD
           --ONCES AGAIN
--STEP 5 - ON THAT SAME WINDOWS, AT TOP-LEFT CORNER YOU WILL SEE => SELECT PAGE OPTIONS => SELECT STATUS 
--           => AT RIGHT SIDE OF WINDOWS WE HAVE SETTING AND LOGIN IN WICH CHANGE THE SETTING AS GRANT AND LOGIN AS ENABLE
--STEP 6 - NOW DISCONNECT THE DATABASE ENGINE AND RE-CONNECT WITH NEW LOGIN THAT U CREATED RIGHT NOW.
                                         
										          --KHONSHU(Vishal)--

									-- HAPPY LEARNING 😊😊😊😊👌👌👌👌 -----










