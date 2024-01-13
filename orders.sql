CREATE TABLE netology.ORDERS (
    id serial PRIMARY KEY,
    date date NOT NULL,
    customer_id int REFERENCES netology.CUSTOMERS(id),
    product_name varchar NOT NULL,
    amount numeric NOT NULL
);

