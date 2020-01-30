DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR (50),
    devoured BOOLEAN NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO burgers (id, burger_name, devoured)
VALUES(1, "cricket burger", true), (2, "big mac", false), (3, "all american burger", true)