SELECT
 room_type_cleaned,
 ROUND(AVG(reviews_per_month), 2) AS avg_reviews_per_month
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
WHERE reviews_per_month IS NOT NULL
GROUP BY room_type_cleaned
ORDER BY avg_reviews_per_month DESC;
