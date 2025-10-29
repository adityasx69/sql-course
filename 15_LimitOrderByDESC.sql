-- retrieve the Top 3 customers with the highest score

SELECT *
FROM customers
ORDER BY score DESC
LIMIT 3