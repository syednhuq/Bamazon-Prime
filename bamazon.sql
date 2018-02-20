CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE products (
    item_id INT NOT NULL,
    product_name VARCHAR(250) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10 , 2 ) NOT NULL,
    stock_quantity INT NOT NULL,
    UNIQUE KEY (item_id)
);
INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (111, 'iPad', 'Electronics', 899.99, 6),
       (121, 'Huggies Diapers', 'Baby Products', 20.05, 30),
       (232, 'Maruchan Ramen', 'Pasta and Noodles', 5.99, 40),
       (343, 'Hiking Boots', 'Sports', 38.55, 20),
       (454, 'Blouse', 'Womens', 12.99, 15),
       (565, 'Garnier Shampoo', 'Health and Beauty', 4.99, 35),
       (676, 'Mozzerella Sticks', 'Frozen Foods', 3.45, 300),
       (787, 'Oatmeal', 'Breakfast', 2.99, 24),
       (898, 'Hanes Socks', 'Mens', 6.99, 6),
       (919, 'Pokemon Cards', 'Toys and Games', 7.99, 35);