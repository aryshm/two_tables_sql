CREATE TABLE postgres.public.orders
(
    id SERIAL PRIMARY KEY,
    date TIMESTAMP,
    customer_id INT NOT NULL,
    product_name VARCHAR(20) NOT NULL,
    amount INT,
    FOREIGN KEY (customer_id) REFERENCES postgres.public.customers (id)
);