SELECT
 neighbourhood,
 ROUND(AVG(price), 2) AS avg_price,
 ROUND(AVG(availability_365), 2) AS avg_availability
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
GROUP BY neighbourhood
HAVING COUNT(*) > 50  -- виключаю малопопулярні райони
ORDER BY avg_availability DESC, avg_price ASC
LIMIT 15;
