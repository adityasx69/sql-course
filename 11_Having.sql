-- find the average score for each country considering only 
-- customers with a score not equal to 0 and return only those
-- countries with an average score greater than 4

SELECT 
country,
AVG(score) AS average_score
FROM customers
WHERE score != 0
GROUP BY country
HAVING AVG(score) > 430	