-- ������ ����������� ���� product_name ��� ������������� � ������ alexey
SELECT ORDERS.product_name
FROM CUSTOMERS
JOIN ORDERS ON CUSTOMERS.id = ORDERS.customer_id
WHERE LOWER(CUSTOMERS.name) = 'alexey';
