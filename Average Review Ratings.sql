SELECT 
	MONTH(submit_date) AS mth,
	product_id,
	CAST(AVG(stars) AS NUMERIC(10,2)) AS avg_stars
FROM reviews 
GROUP BY 
MONTH(submit_date),
product_id
