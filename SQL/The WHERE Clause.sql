SELECT *
FROM customers
WHERE points > 3000;

SELECT *
FROM customers
WHERE state = "VA";

SELECT *
FROM customers
WHERE birth_date > "1990-01-01";

-- Get the orders placed this year

SELECT *
FROM orders
WHERE order_date >= "2022-01-01";