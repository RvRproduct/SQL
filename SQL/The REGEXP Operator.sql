SELECT *
FROM customers
WHERE last_name LIKE "%field%";

SELECT *
FROM customers
WHERE last_name REGEXP "field";

SELECT *
FROM customers
WHERE last_name REGEXP "^field";

SELECT *
FROM customers
WHERE last_name REGEXP "field$";

SELECT *
FROM customers
WHERE last_name REGEXP "field|mac";

SELECT *
FROM customers
WHERE last_name REGEXP "field|mac|rose";

SELECT *
FROM customers
WHERE last_name REGEXP "field$|mac|rose";

SELECT *
FROM customers
WHERE last_name REGEXP "^field|mac|rose";

SELECT *
FROM customers
WHERE last_name REGEXP "[gim]e";
-- ge
-- ie
-- me

SELECT *
FROM customers
WHERE last_name REGEXP "e[gim]";
-- eg
-- ei
-- em

SELECT *
FROM customers
WHERE last_name REGEXP "[a-h]e";

-- ^ beginning 
-- $ end
-- | logical or
-- [abcd]
-- [a-f]

-- Get the customers whose
-- first names are ELKA and AMBUR
-- last names end with EY or ON
-- last names start with MY or contains SE
-- last names contain B followed by R or U

SELECT *
FROM customers
WHERE first_name REGEXP "ELKA|AMBUR";

SELECT *
FROM customers
WHERE last_name REGEXP "EY$|ON$";

SELECT *
FROM customers
WHERE last_name REGEXP "^MY|SE";

SELECT *
FROM customers
WHERE last_name REGEXP "B[RU]";




