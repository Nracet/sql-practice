-- 00: Setup the customers table with sample data

CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    city TEXT,
    email TEXT
);

INSERT INTO customers (first_name, last_name, city, email) VALUES
('Ayşe', 'Yılmaz', 'İzmir', 'ayse.yilmaz@example.com'),
('Mehmet', 'Demir', 'Ankara', 'mehmet.demir@example.com'),
('Zeynep', 'Kaya', 'İstanbul', 'zeynep.kaya@example.com'),
('Can', 'Arslan', 'İzmir', 'can.arslan@example.com'),
('Elif', 'Şahin', 'Bursa', 'elif.sahin@example.com');
