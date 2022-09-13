CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR (30) NOT NULL,
 	product_price DECIMAL,
  quantity INTEGER
  );

   INSERT INTO orders
  (person_id, product_name, product_price, quantity)
  
  VALUES
  (1, 'Snowboard', 299.99, 1),
  (2, 'Snowboard Boots', 199.99, 2),
  (3, 'Winter Jacket', 150.99,1),
  (4, 'Climbing Shoes', 170.99, 4),
  (5, 'Basketball', 49.99, 3);

   SELECT SUM(quantity) FROM orders
   SELECT SUM(product_price) FROM orders
    SELECT  (product_price * quantity) FROM orders
