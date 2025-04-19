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

CREATE TABLE user(
id_user INT AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(30) NOT NULL,
sex CHAR(1)
);


CREATE TABLE book_loan(
id_loan INT AUTO_INCREMENT PRIMARY KEY,
id_book INT NOT NULL,
id_user INT NOT NULL,
dateloan DATE NOT NULL,
datereturn DATE NOT NULL,
FOREIGN KEY (id_book) REFERENCES book(id_book),
FOREIGN KEY (id_user) REFERENCES user(id_user)
);

ALTER TABLE user
add email VARCHAR(50),
add phone_number VARCHAR(15);

ALTER TABLE book
MODIFY name VARCHAR(100);

ALTER TABLE book
RENAME COLUMN name TO book_name;

ALTER TABLE author
RENAME COLUMN name TO author_name;

ALTER TABLE publisher
RENAME COLUMN name TO publisher_name;
