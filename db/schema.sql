DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
ID INT(50) AUTO_INCREMENT,
burger_name VARCHAR(100),
devoured BOOLEAN NOT NULL DEFAULT 0,
PRIMARY KEY(ID)
);