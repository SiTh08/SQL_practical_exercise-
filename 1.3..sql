Use Northwind
Select ProductName as 'Product Name', QuantityPerUnit as 'Quantity per Unit', Suppliers.CompanyName as
'Supplier Name', Suppliers.Country as 'Country'
From Products
Join Suppliers on Products.SupplierID = Suppliers.SupplierID
Where QuantityPerUnit like '%bottle%'