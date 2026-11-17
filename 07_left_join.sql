-- 1. All customers, even those without orders
SELECT c.first_name, c.city, o.product, o.amount
FROM customers c
LEFT JOIN orders o ON c.id = o.customer_id;

-- 2. Customers who have NOT ordered anything
SELECT c.first_name, c.city
FROM customers c
LEFT JOIN orders o ON c.id = o.customer_id
WHERE o.id IS NULL;
