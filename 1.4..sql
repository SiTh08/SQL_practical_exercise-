use Northwind
Select Categories.CategoryName as 'Category Name', count(Products.CategoryID) as 'Number of products'
From Products
join Categories on Products.CategoryID = Categories.CategoryID
group by Categories.CategoryName
Order by count(Products.CategoryID) desc