-- 03: AND, OR and ORDER BY

-- 1. Customers in Istanbul whose first name is Zeynep
SELECT * FROM customers WHERE city = 'İstanbul' AND first_name = 'Zeynep';

-- 2. Customers in Izmir or Bursa
SELECT * FROM customers WHERE city = 'İzmir' OR city = 'Bursa';

-- 3. All customers sorted by first name, Z to A
SELECT * FROM customers ORDER BY first_name DESC;