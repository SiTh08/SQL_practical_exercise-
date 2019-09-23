select * from Customers

Select CustomerID as 'Customer ID', CompanyName as 'Company Name', [Address] + ', ' + City + ', ' + PostalCode + ', '
+ Country as 'Address' from Customers
where City = 'London' OR City = 'Paris'

--1.1	Write a query that lists all Customers in either Paris or London. 
--Include Customer ID, Company Name and all address fields.