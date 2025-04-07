SELECT
 neighbourhood,
 ROUND(AVG(price), 2) AS avg_price,
 COUNT(*) AS listings_count
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
WHERE price < 1000 -- прибираю аномально дорогі варіанти
GROUP BY neighbourhood
HAVING listings_count >= 20 -- беру лише райони з достатньою кількістю оголошень
ORDER BY avg_price DESC
LIMIT 15;
