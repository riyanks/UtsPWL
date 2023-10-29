CREATE DATABASE IF NOT EXISTS main;
USE main;
CREATE TABLE IF NOT EXISTS songs
(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    artist VARCHAR(50) NOT NULL,
    genre VARCHAR(20) NOT NULL,
    date_created DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL
);