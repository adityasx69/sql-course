-- get the two most recent orders

SELECT *
FROM orders
ORDER BY order_date DESC
LIMIT 2