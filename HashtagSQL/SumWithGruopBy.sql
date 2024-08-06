//Quantos funcionarios tem em cada loja
SELECT
  StoreType,
  SUM(EmployeeCount)
FROM
  DimStore
GROUP BY
  StoreType

//Media de custo dos produtos de acordo com a marca
SELECT 
    BrandName,
    AVG(UnitCost)
FROM
    DimProduct
GROUP BY
    BrandName;
/*
Dentro do Select eu coloco a coluna que eu quero para agrupar, e depois o calculo
, que no caso é uma média do custo unitário. No Group By eu falo qual coluna eu
quero agrupar
*/
