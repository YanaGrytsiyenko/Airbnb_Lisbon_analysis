SELECT
 host_id,
 COUNT(*) AS listings_per_host
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
GROUP BY host_id
ORDER BY listings_per_host DESC;
