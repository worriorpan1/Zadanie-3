CREATE DATABASE IF NOT EXISTS bazadanych;

USE bazadanych;

CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) UNIQUE,s
    password VARCHAR(255)
);


INSERT INTO users (username, password) VALUES
    ('admin', 'test'),
    ('admin1', 'haslo'),
    ('admin2', 'haslo123');