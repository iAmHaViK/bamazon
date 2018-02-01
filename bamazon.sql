CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INTEGER(10) NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(item_id),
    product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL
);

INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("PS4", "Console", 399.99, 10);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("Vita", "Console", 199.99, 20);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("Shirts", "Clothes", 20.00, 40);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("Watch", "Accessories", 350.00, 10);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("Necklace", "Accessories", 120.00, 15);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("Pants", "Clothes", 15.00, 25);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("Broom", "Home", 10.00, 5);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("Mop", "Home", 5.00, 10);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("3ds", "Console", 199.99, 20);
INSERT INTO products (product_name,department_name,price,stock_quantity)
VALUES ("Ties", "Accessories", 10.00, 30);

SELECT * from products;

TRUNCATE TABLE products;
