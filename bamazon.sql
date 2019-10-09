DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NULL,
  department_name VARCHAR (50) NOT NULL,
  price FLOAT (10) NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product1","Dep1", "9.99", 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product2","Dep2", "9.99", 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product3","Dep3", "9.99", 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product4","Dep4", "9.99", 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product5","Dep5", "9.99", 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product6","Dep6", "9.99", 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product7","Dep7", "9.99", 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product8","Dep8", "9.99", 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product9","Dep9", "9.99", 9);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Product10","Dep10", "9.99", 100);

SELECT * FROM products;