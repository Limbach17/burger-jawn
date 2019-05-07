DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INTEGER NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR (100),
    devoured BOOLEAN,
    PRIMARY KEY (id)

);