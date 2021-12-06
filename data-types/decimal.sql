CREATE TABLE items(price DECIMAL(5,2)); -- total 5 digits; after coma 2 digits; max number = 999.99

INSERT INTO items(price) VALUES(7); -- 7.00

INSERT INTO items(price) VALUES(34.88); -- 34.88

INSERT INTO items(price) VALUES(298.9999); -- 299.00

INSERT INTO items(price) VALUES(1.9999); -- 2.00

INSERT INTO items(price) VALUES(7987654); -- Out of range value for column 'price' at row 1