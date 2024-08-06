USE AdventureWorks2019
GO
SELECT Description, DiscountPct, MaxQty ,
				ISNULL(MaxQty, 0) AS 'Max Quantity'
FROM Sales.SpecialOffer

--Usando o COALESCE: Ele aceita mais de dois par�metros
SELECT Description, DiscountPct, MaxQty , MinQty ,
				COALESCE (MaxQty,MinQty, 0 ) AS 'Quantity'
FROM Sales.SpecialOffer 

--NULLIF: Retornar NULL se ambos os par�metros forem nulos
SELECT ProductID, MakeFlag, FinishedGoodsFlag, 
					NULLIF(MakeFlag, FinishedGoodsFlag) AS 'Null if Equal'
FROM Production.Product
WHERE ProductID < 10

--Se MakeFlag for � igual as FinishedGoodsFlag, a consulta vai retornar NULL