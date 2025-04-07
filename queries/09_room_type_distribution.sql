SELECT
  room_type_cleaned,
  COUNT(*) AS total
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
GROUP BY room_type_cleaned
ORDER BY total DESC;
