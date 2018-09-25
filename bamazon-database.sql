DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT AUTO_INCREMENT NULL,
    product_name VARCHAR(45),
    department_name VARCHAR(45),
    price DECIMAL(10,2),
    stock_quantity INT(10),
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
	("Loofah", "Health & Beauty", 10.23, 743),
    ("Tylenol", "Health & Beauty", 4.99, 600)