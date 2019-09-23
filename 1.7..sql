Use Northwind
Select count(Freight) as 'Number of Orders with freight greater than 100'
From Orders
Where ShipCountry = 'USA' or ShipCountry = 'UK' and Freight > 100