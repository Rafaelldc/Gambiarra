CREATE TABLE products(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	price DECIMAL(15,2) DEFAULT 0,
	stock INTEGER DEFAULT 0 
);