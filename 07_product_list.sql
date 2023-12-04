-- 7. 
SELECT
UnitsInStock, UnitsOnOrder, ProductName
FROM
products
WHERE
UnitsInStock = 0 AND UnitsOnOrder > 1
ORDER BY
ProductName;