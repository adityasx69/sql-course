-- find total score and total customers for each country

SELECT 
country,
SUM(score) AS total_score,
COUNT(first_name) AS total_customers
FROM customers
GROUP BY country