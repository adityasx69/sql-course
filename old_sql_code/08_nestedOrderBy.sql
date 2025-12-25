-- retrieve all customers and sort the data by country and then by highest score

SELECT *
FROM customers
ORDER BY 
	country ASC,
	score DESC