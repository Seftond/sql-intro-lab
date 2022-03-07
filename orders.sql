  CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
    );

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Apple', 0.50, 6),
(7, 'Banana', 1.25, 3),
(15, 'Orange', 0.75, 12),
(7, 'Apricot', 1.50, 7),
(1, 'Orange', 0.75, 16);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT product_price * quantity FROM orders;

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1;