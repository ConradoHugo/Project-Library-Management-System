CREATE DATABASE library;
USE library;

CREATE TABLE publisher(
id_publisher INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL
);

CREATE TABLE author(
id_author INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
age INT,
sex CHAR(1),
id_publisher INT NOT NULL,
FOREIGN KEY (id_publisher) REFERENCES publisher(id_publisher)
);

CREATE TABLE book(
id_book INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30) NOT NULL,
genre VARCHAR(15),
author VARCHAR(50),
year YEAR,
id_author INT NOT NULL,
id_publisher INT NOT NULL,
FOREIGN KEY (id_author) REFERENCES author(id_author),
FOREIGN KEY (id_publisher) REFERENCES publisher(id_publisher)
);







