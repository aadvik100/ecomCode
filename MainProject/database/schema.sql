
CREATE DATABASE IF NOT EXISTS catalogdb;
USE catalogdb;

CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    price DOUBLE,
    category VARCHAR(255)
);

INSERT INTO products (name, description, price, category) VALUES
('Smartphone', 'Latest Android phone', 699.99, 'Electronics'),
('Laptop', '15-inch screen laptop', 999.99, 'Computers'),
('Headphones', 'Noise cancelling headphones', 199.99, 'Accessories');
