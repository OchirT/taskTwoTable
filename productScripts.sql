SELECT o.product_name
FROM netology.CUSTOMERS c
JOIN netology.ORDERS o ON c.id = o.customer_id
WHERE LOWER(c.name) = 'alexey' OR UPPER(c.name) = 'ALEXEY';
