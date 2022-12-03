--8)

--Q: How to extract first name  from  contact name?

--A: Well, here is  your  problem...
--CustomerName = Alejandra Camino = Alejandra
--Google  search "How to  extract first name  from  conbined name  tsql stack overflow"
https://stackoverflow.com/questions/5145791/extracting-first-name-and-last-name

SELECT t.CustomerID
,t.CustomerName
,t.ContactName
,dbo.udf_parse_first_name(t.ContactName) AS  ContactName_first_name
,'' AS  ContactName_last_name  --How to extract last name  from Contact Name?
,t.Address
,t.City
,t.Country
FROM [t_w3_schools_customers] AS t
ORDER BY 3;