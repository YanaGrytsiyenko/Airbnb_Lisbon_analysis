SELECT
 host_group,
 ROUND(AVG(price), 2) AS avg_price,
 COUNT(DISTINCT host_id) AS host_count
FROM (
 SELECT
   host_id,
   price,
   CASE
     WHEN calculated_host_listings_count = 1 THEN '1'
     WHEN calculated_host_listings_count BETWEEN 2 AND 3 THEN '2–3'
     WHEN calculated_host_listings_count BETWEEN 4 AND 5 THEN '4–5'
     WHEN calculated_host_listings_count BETWEEN 6 AND 10 THEN '6–10'
     ELSE '11+'
   END AS host_group
 FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
)
GROUP BY host_group
ORDER BY avg_price DESC;
