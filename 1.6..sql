use Northwind
select ROUND(SUM((od.UnitPrice * od.Quantity)*(1-od.Discount)),1) as 'Sales Total', r.RegionDescription as 'Region'
from [Order Details] od
join Orders o on o.OrderID = od.OrderID
join EmployeeTerritories e on e.EmployeeID = o.EmployeeID
join Territories t on t.TerritoryID = e.TerritoryID
join Region r on r.RegionID = t.RegionID
Group by r.RegionDescription
Having ROUND(SUM((od.UnitPrice * od.Quantity)*(1-od.Discount)),1) > 1000000
