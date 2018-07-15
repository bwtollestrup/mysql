DROP DATABASE IF EXISTS bamaczon_DB;
CREATE database bamaczon_DB;

USE bamaczon_DB;

CREATE TABLE products (
 item_id INT NOT NULL AUTO_INCREMENT, 
 product_name VARCHAR(45) NOT NULL,
 department_name VARCHAR(45) NOT NULL,
 price DECIMAL (10,2) NOT NULL,
 stock_quantity INT (10) NOT NULL,
 PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Roadtripper Jeans", "Madewell", 75.00, 10), ("Cameron Street Hartley Backback", "Kate Spade", 298.00, 50), ("Air Pods", "Apple", 159.00, 10), ("Wunder Under Hi-Rise 7/8 Tight 
Full-On Luxtreme 2", "LuLuLemon", 98.00, 10), ("TechLoom Pro", "APL", 185, 10); 

SELECT * FROM products;
