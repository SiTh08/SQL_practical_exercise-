Use Northwind
Select * from Products

Select ProductName as 'Product Name', QuantityPerUnit as 'Quantity per Unit'
From Products
Where QuantityPerUnit like '%bottle%'