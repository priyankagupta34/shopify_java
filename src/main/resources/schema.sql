CREATE DATABASE IF NOT EXISTS shopifydb;

USE shopifydb;

CREATE TABLE IF NOT EXISTS users (
                                     id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                     email VARCHAR(255) NOT NULL UNIQUE,
                                     password VARCHAR(255) NOT NULL,
                                     first_name VARCHAR(100) NOT NULL,
                                     last_name VARCHAR(100) NOT NULL,
                                     role ENUM('ADMIN', 'USER') NOT NULL
);

