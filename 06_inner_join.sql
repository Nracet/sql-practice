-- 1. Which customer bought which product?
SELECT customers.first_name, customers.last_name, orders.product, orders.amount
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;

-- 2. Same query with table aliases (shorter)
SELECT c.first_name, o.product, o.amount
FROM customers c
INNER JOIN orders o ON c.id = o.customer_id;

-- 3. Only orders above 1000
SELECT c.first_name, o.product, o.amount
FROM customers c
INNER JOIN orders o ON c.id = o.customer_id
WHERE o.amount > 1000
ORDER BY o.amount DESC;