-- Скрипт создания таблицы CUSTOMERS
CREATE TABLE CUSTOMERS (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    age INTEGER NOT NULL,
    phone_number VARCHAR(20)
);
