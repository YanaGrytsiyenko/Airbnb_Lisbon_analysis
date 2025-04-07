SELECT
 room_type_cleaned,
 ROUND(AVG(availability_365), 2) AS avg_availability
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
GROUP BY room_type_cleaned
ORDER BY avg_availability DESC;
