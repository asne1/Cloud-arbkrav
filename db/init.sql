CREATE DATABASE IF NOT EXISTS testdb;

USE testdb;

CREATE TABLE IF NOT EXISTS `Values` (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL
);

INSERT INTO `Values` (Name) VALUES ('Example 1');
INSERT INTO `Values` (Name) VALUES ('Example 2');