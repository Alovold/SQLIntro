USE bestbuy;
SELECT * FROM products;
 
SELECT * FROM  products WHERE Price = 1400.00;
 
SELECT * FROM products WHERE price = 11.99 OR price = 13.99;
 
SELECT * FROM products WHERE NOT price = 11.99;
 
SELECT * FROM products ORDER BY price DESC;

SELECT * FROM employees WHERE MiddleInitial IS NULL;
 
SELECT DISTINCT price FROM products;
 
SELECT * FROM employees WHERE FirstName LIKE 'j%';
 
SELECT * FROM products WHERE NAME LIKE 'Macbook%';
 
SELECT * FROM products WHERE OnSale = 1;
 
SELECT AVG(price) FROM products;

SELECT * FROM employees WHERE MiddleInitial IS NULL AND title = 'Geek Squad';
 
SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY Price;
