-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
-- 	person_id INTEGER,
-- 	product_name VARCHAR (255) NOT NULL,
-- 	product_price FLOAT,
-- 	quantity INTEGER
-- );

-- INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
-- VALUES
-- (1, 100, 'Pencils', 10.50, 100),
-- (2, 101, 'Erasers', 4.99, 200),
-- (3, 100, 'Rulers', 2.99, 300),
-- (4, 102, 'Backpacks', 29.99, 250),
-- (5, 103, 'Construction Paper', 10.99, 400);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

SELECT person_id,
SUM(product_price * quantity) FROM orders
GROUP BY person_id;
