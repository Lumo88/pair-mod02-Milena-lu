-- 1 lista con los datos de empleadas de la empresa
USE northwind;

SELECT EmployeeID,LastName,FirstName
	FROM employees;
    
-- 2 Conociendo los productos más baratos
SELECT *
	FROM products
    WHERE UnitPrice <= 5;
    
SELECT *
	FROM products
    WHERE UnitPrice >0 AND UnitPrice < 5;
    
    
-- Conociendo los productos que no tienen precio
SELECT *
	FROM products
    WHERE UnitPrice IS NULL;

-- Comparando productos
SELECT *
	FROM products
    WHERE UnitPrice < 15 AND ProductID < 20;
    
-- Cambiando de operadores
SELECT *
	FROM products
    WHERE NOT UnitPrice < 15 AND NOT ProductID < 21;
    
SELECT *
	FROM products
    WHERE UnitPrice > 15 AND  ProductID > 20;
    
-- Conociendo los países a los que vendemos

SELECT DISTINCT ShipCountry
	FROM orders;
    
-- Conociendo el tipo de productos que vendemos en Northwind.
SELECT ProductID, ProductName, UnitPrice
	FROM products
    ORDER BY ProductID ASC
    LIMIT 10;
    
-- Ordenando los resultados
SELECT ProductID, ProductName, UnitPrice
	FROM products
    ORDER BY ProductID DESC
    LIMIT 10;
    
-- Que pedidos tenemos en nuestra BBDD.

SELECT DISTINCT OrderID
	FROM orderdetails;
    

