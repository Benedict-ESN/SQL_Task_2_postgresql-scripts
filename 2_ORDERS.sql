-- Скрипт создания таблицы ORDERS
CREATE TABLE ORDERS (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    customer_id INTEGER NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    amount INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);
