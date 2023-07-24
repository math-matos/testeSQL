SELECT c.name AS customer_name, o.id
FROM customers c
JOIN orders o ON c.id = o.id_customers
WHERE o.orders_date >= '2016-01-01' AND o.orders_date <= '2016-06-30';