-- 05: Setup the orders table (needed for JOIN practice)

CREATE TABLE orders (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product TEXT,
    amount REAL,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);

INSERT INTO orders (customer_id, product, amount) VALUES
(1, 'Laptop', 25000),
(1, 'Mouse', 400),
(2, 'Keyboard', 900),
(3, 'Monitor', 6500),
(3, 'Headphones', 1200),
(5, 'Phone', 18000);