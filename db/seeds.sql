DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(150) NOT NULL,
    devoured BOOLEAN
);

INSERT INTO burgers (burger_name, devoured)
VALUES ("Breakfast Burger", true), ("Double Cheeseburger", true), ("Patty Melt", false);