CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL,
  product_name VARCHAR(100),
  department_name VARCHAR(100),
  price INT,
  stock_quantity INT,

);

SELECT * FROM products; 
