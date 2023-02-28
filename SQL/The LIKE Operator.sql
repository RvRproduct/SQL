SELECT *
FROM customers
WHERE last_name LIKE "b%";

SELECT *
FROM customers
WHERE last_name LIKE "brush%";

SELECT *
FROM customers
WHERE last_name LIKE "%b%";

SELECT *
FROM customers
WHERE last_name LIKE "%y";

SELECT *
FROM customers
WHERE last_name LIKE "_____y";

SELECT *
FROM customers
WHERE last_name LIKE "b____y";
-- % any number of characters
-- _ single character

-- Get the customers whose
-- addresses contain TRAIL or AVENUE
-- phone numbers end with 9

SELECT *
FROM customers
WHERE address IN ("TRAIL", "AVENUE") AND phone LIKE "%9";

SELECT *
FROM customers
WHERE address LIKE "%trail%" OR address LIKE "%avenue%";

SELECT *
FROM customers
WHERE phone LIKE "%9";

SELECT *
FROM customers
WHERE phone NOT LIKE "%9";

