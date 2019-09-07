DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1, "shoes", "womens", 79.99, 10),
	   (2, "scarves", "men", 99.99, 10),
	   (3, "pokemon cards", "games", 39.99, 5),
	   (4, "sweater", "Winter wear", 69.99, 14),
	   (5, "frames", "home office", 19.99, 15),
	   (6, "flip-flops", "summer", 9.99, 19),
	   (7, "martini glasses", "kitchen", 39.99, 11),
	   (8, "ties", "dresswear", 89.99, 10),
	   (9, "salts", "kitchen", 4.99, 19),
	   (10, "boots", "shoes", 199.99, 12)