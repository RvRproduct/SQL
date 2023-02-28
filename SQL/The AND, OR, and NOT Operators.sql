SELECT *
FROM customers
WHERE birth_date > "1990-01-01" OR
	points > (1000 AND state = "VA");
    
SELECT *
FROM customers
WHERE NOT (birth_date > "1990-01-01" OR points > 1000);

SELECT *
FROM customers
WHERE (birth_date <= "1990-01-01" AND points <= 1000);

-- From the order_items table, get the items
-- for order #6
-- where the total price is greater than 30

SELECT *,
	(unit_price * quantity) AS "total price"
FROM order_items
WHERE order_id = 6 AND (unit_price * quantity) > 30;