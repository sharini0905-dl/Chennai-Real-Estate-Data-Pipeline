--Query 1: Select the top 5 rows with maximum properties
SELECT location, COUNT(*) AS total_properties, ROUND(AVG(price), 2) AS average_price_lakhs 
FROM chennai_properties GROUP BY location
ORDER BY total_properties DESC LIMIT 5;

--Query 2: Premiun properties details
SELECT price, area, location, builder FROM chennai_properties 
WHERE status = 'Ready to move' AND bhk >= 3 AND price > 130
ORDER BY price DESC;
