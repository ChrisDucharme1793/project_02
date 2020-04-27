
DROP DATABASE IF EXISTS essential_goods_db;
CREATE DATABASE essential_goods_db;

USE essential_goods_db;

DROP TABLE IF EXISTS user;
CREATE TABLE user(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    userName VARCHAR(255) NOT NULL
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

DROP TABLE IF EXISTS product;
CREATE TABLE product(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    productName VARCHAR(255) NOT NULL,
    price DECIMAL(6,2),
    quantity INT NOT NULL,
    notes VARCHAR(255) NOT NULL
);

DROP TABLE IF EXISTS locations;
CREATE TABLE locations(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    locationName VARCHAR(255) NOT NULL
    locationCity VARCHAR(255) NOT NULL,
    locationState VARCHAR(20) NOT NULL,
    locationPhone VARCHAR(14) NOT NULL
);

DROP TABLE IF EXISTS saved_products;
CREATE TABLE saved_products(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL
);




