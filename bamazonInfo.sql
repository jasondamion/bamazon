-- Create a database
CREATE DATABASE bamazon_db;

-- Making this databse the default one
USE bamazon_db;

-- Create the table with columns
CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL NOT NULL,
    stock_quantity INT NOT NULL,
    primary key (item_id)
)

-- Adding the rows with different products
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Beats Headphones", "Electronics", 199.9, 60);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("SinoArt Recurve Bow", "Sporting Goods", 139.9, 98);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Dell Latitude", "Electronics", 269.9, 53);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Blue Gaming Headset", "Electronics", 25.9, 70);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Black Panther Poster", "Art Work", 9.9, 288);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Pirate Clock", "Art Work", 29.9, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Odell Signed Football", "Sporting Goods", 1799.9, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("James Charles Palette", "Make-Up", 2.9, 500);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Bindle tablet", "Electronics", 98.9, 600);
INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Cat food", "Pets", 19.9, 70);


