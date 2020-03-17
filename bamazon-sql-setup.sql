
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mickey Mantle Jeans", "Clothing", 150.00, 25),
("MJs secret formula", "Nutrition", 600.00, 1),
("Bill Murray shaped Cheeto", "Nutrition", 750.00, 3),
("Toilet Paper", "Hygiene", 15.00, 50),
("Patriots Deflated Football", "Clearance", 17.00, 30),
("Doorstop", "Tools/Utility", 7.00, 75),
("A piece of lint", "Collectables", 999.00, 99),
("COD: MicroWarfare", " Video Games", 60.00, 47),
("7 Corn Dogs", "Collectables/Nutrition", 9.00, 85),
("For 7 Buns", "Nutrition", 8.00, 74);


Select * from products