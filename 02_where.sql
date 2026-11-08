-- 02: WHERE basics

-- 1. Customers in Izmir
SELECT * FROM customers WHERE city = 'İzmir';

-- 2. First and last name of the customer in Ankara
SELECT first_name, last_name FROM customers WHERE city = 'Ankara';

-- 3. Customer with id 3
SELECT * FROM customers WHERE id = 3;

-- 4. Customers not in Izmir
SELECT * FROM customers WHERE city <> 'İzmir';