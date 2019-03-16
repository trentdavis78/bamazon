-- DROP DATABASE IF EXISTS bamazon;
-- CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(50) NULL,
department_name VARCHAR(50) NULL,
price DECIMAL (10,2) NULL,
stock INT NULL,
PRIMARY KEY (id) 
);

INSERT INTO products (product_name, department_name, price, stock)
VALUES ("Optiplex 7010", "Desktops", 399.99, 10),
("Precision 3420 Tower Workstation", "Desktops", 5799.99, 8),
("Optiplex 7060", "Desktops", 999.99, 2),
("Latitude 7250 2-in-1", "Laptops", 899.99, 4),
("Precision 5510 Mobile Workstation", "Laptops", 799.99, 3),
("Latitude E6420", "Laptops", 149.99, 15),
("Inspiron 5585", "Laptops", 380.99, 3),
("Latitude 7480", "Laptops", 1249.99, 6),
("Precsion 5530 Mobile Workstation", "Laptops", 2559.99, 100),
("Logitech Wireless Keyboard", "Accessories", 14.99, 500),
("Logitech Wireless Mouse", "Accessories", 19.99, 25),
('24" FHD LED Monitor', "Monitors", 379.99, 1300),
('86" 5k Touchscreen Monitor', "Monitors", 27444.59, 1);

SELECT * FROM products LIMIT 5000;
