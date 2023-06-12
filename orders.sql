-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(40),
--   product_price FLOAT,
--   quantity INTEGER
-- );

-- INSERT INTO orders (person_id,product_name,product_price,quantity)
-- VALUES ('2','Optimus Prime','40','1'),
-- ('4','Ratchet','25','2'),
-- ('2','Starscream','50','1'),
-- ('1','Ironhide','30','1'),
-- ('2','Megatron','75','1');

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT person_id, SUM(product_price) FROM orders
-- GROUP BY person_id;