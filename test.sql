SELECT * From stock;

CREATE TABLE stock(
    id INT AUTO_INCREMENT PRIMARY KEY,
    symbol VARCHAR(10) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    company_name VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM stock;

INSERT INTO stock (symbol, price, company_name) 
VALUES('APPL', '231', 'APPLE');

INSERT INTO stock (symbol, price, company_name) 
VALUES('TSLA', '390.2665', 'TESLA');

SELECT * FROM stock WHERE id = 2

DELETE FROM stock WHERE id = 1

INSERT INTO stock (symbol, price, company_name) 
VALUES('NVIDIA', '117.19', 'NVIDIA');

INSERT INTO stock (symbol, price, company_name) 
VALUES('JPM', '264.75', 'JP MORGAN CHASE & CO.');

INSERT INTO stock (symbol, price, company_name) 
VALUES('ORCL', '152.669', 'ORACLE CORPORATION');