CREATE TABLE users
(
id INT PRIMARY KEY AUTO_INCREMENT,
username VARCHAR(30) NOT NULL UNIQUE,
password CHAR(128) NOT NULL
);