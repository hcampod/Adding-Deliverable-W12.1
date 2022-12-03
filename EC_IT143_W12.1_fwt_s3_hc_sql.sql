--STEP 3 
----Q1: How to keep track  of when  a record was last  modified?
--A1: This  work  for the  initial INSERT...

--ALTER TABLE dbo.t_hello_world
--ADD last_modified_date DATETIME DEFAULT GETDATE();

--Q2: How to keep track  of when  a record was last  modified?
--A2: Maybe  use an  after Update  triger?

https://stackoverflow.com/questions/9522982/t-sql-trigger-update
https://stackoverflow.com/questions/4574010/how-to-create-trigger-to-keep-track-of-the-last-changed-data
