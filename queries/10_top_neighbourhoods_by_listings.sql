SELECT
  neighbourhood,
  COUNT(*) AS total_listings
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
GROUP BY neighbourhood
ORDER BY total_listings DESC
LIMIT 15;
