CREATE TABLE customers
(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    surname VARCHAR(40) NOT NULL,
    age INT,
    phone_number CHAR(20)
);