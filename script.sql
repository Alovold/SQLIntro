USE bestbuy;
SELECT * FROM products;
 
SELECT * FROM  products WHERE products.Price = 1400.00;
 
SELECT * FROM products WHERE price = 11.99 OR p.price = 13.99;
 
SELECT * FROM products WHERE NOT p.price = 11.99;
 
SELECT * FROM products ORDER BY p.price DESC;

SELECT * FROM employees WHERE MiddleInitial IS NULL;
 
SELECT DISTINCT price FROM products;
 
SELECT * FROM employees WHERE FirstName LIKE 'j%';
 
SELECT * FROM products WHERE NAME = 'Macbook%';
 
SELECT * FROM products WHERE OnSale = 1;
 
SELECT AVG(products.price) FROM products;

SELECT * FROM employees WHERE MiddleInitial IS NULL AND title = 'Geek Squad';
 
SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY Price;
