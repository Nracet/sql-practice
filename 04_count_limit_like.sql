-- 1. Total number of customers
SELECT COUNT(*) FROM customers;

-- 2. Number of customers in Izmir
SELECT COUNT(*) FROM customers WHERE city = 'İzmir';

-- 3. Top 3 customers by id, biggest first
SELECT * FROM customers ORDER BY id DESC LIMIT 3;

-- 4. First name starts with C
SELECT * FROM customers WHERE first_name LIKE 'C%';

-- 5. Email contains mehmet
SELECT * FROM customers WHERE email LIKE '%mehmet%';