SELECT
 room_type_cleaned,
 ROUND(AVG(price), 2) AS avg_price,
 COUNT(*) AS listings_count
FROM
 `my-test-project-445920.airbnb_lisbon.listings_cleaned_final`
GROUP BY
 room_type_cleaned
ORDER BY
 avg_price DESC;
