-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db

-- CREATE TABLE Category (
--   id INT NOT NULL AUTO_INCREMENT,
--   name VARCHAR(30) NOT NULL,
--   category_name VARCHAR(100) NOT NULL,
--   PRIMARY KEY (id)
-- );

-- CREATE TABLE Product (
--   id INT NOT NULL AUTO_INCREMENT,
--   product_name VARCHAR(30) NOT NULL,
--   price DECIMAL NOT NULL (0,65), **
--   stock INT NOT NULL (10), **
--   category_id INT,
--   FOREIGN KEY (category_id),
--   REFERENCES category (id),
--   PRIMARY KEY (id)
-- );

-- CREATE TABLE Tag (
--   id INT NOT NULL AUTO_INCREMENT,
--   tag_name VARCHAR(30),
--   PRIMARY KEY (id)
-- );

-- CREATE TABLE ProductTag (
--   id INT NOT NULL AUTO_INCREMENT,
--   product_id INT,
--   FOREIGN KEY (product_id)
--   REFERENCES product (id),
--   tag_id INT,
--   FOREIGN KEY (tag_id),
--   REFERENCES tag (id),
--   PRIMARY KEY (id)
-- );