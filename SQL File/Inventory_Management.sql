CREATE DATABASE Inventory_Management;
USE Inventory_Management;

## Task 1 Create the Products_Table ##
CREATE TABLE products_tbl (
	product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2)
); 
DESCRIBE products_tbl;

## Task 2: Add a CHECK constraint for price > 0 ##
ALTER TABLE products_tbl 
ADD CONSTRAINT positive_price_check CHECK (price > 0);

## Task 3: Insert valid products only ##
INSERT INTO products_tbl (product_name, price) 
VALUES
('Laptop', 999.99),
('Smartphone', 599.99),
('Tablet', 299.99),
('Keyboard', 19.99),
('Mouse', 14.99),
('Desk Lamp', 24.99),
('Speaker', 9.99);

## Task 4: Modify 'product_name' column to allow 120 characters ##
ALTER TABLE products_tbl
MODIFY COLUMN product_name VARCHAR(120);

SELECT * FROM products_tbl;