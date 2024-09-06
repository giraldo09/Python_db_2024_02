CREATE DATABASE IF NOT EXISTS Cojinautos_Manizales;

USE Cojinautos_Manizales;

CREATE TABLE IF NOT EXISTS customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    phone VARCHAR(20),
    email VARCHAR(255),
    address VARCHAR(255),
    registration_date DATE
);

CREATE TABLE IF NOT EXISTS services (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    type_of_service VARCHAR(255),
    date_of_service DATE,
    material_used VARCHAR(255),
    cost DECIMAL(10, 2),
    responsible_employee VARCHAR(255),
    FOREIGN KEY (customer_id) REFERENCES customers(id) ON DELETE CASCADE
);

