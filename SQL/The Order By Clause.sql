SELECT *
FROM customers
ORDER BY first_name DESC;

SELECT *
FROM customers
ORDER BY state DESC , first_name;

SELECT first_name, last_name
FROM customers
ORDER BY birth_date;

SELECT first_name, last_name, 10 + 1 AS points
FROM customers
ORDER BY points, first_name;

SELECT first_name, last_name, 10 + 1 AS points
FROM customers
ORDER BY 1, 2;

-- Exercise
SELECT *, (unit_price * quantity) AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY (unit_price * quantity) DESC;

SELECT *, (unit_price * quantity) AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC;