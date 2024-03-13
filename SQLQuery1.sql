USE AdventureWorks2019
GO
SELECT Description, DiscountPct, MaxQty ,
				ISNULL(MaxQty, 0) AS 'Max Quantity'
FROM Sales.SpecialOffer