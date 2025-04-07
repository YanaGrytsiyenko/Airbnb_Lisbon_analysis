SELECT
 CASE
   WHEN minimum_nights BETWEEN 1 AND 3 THEN '1–3 nights'
   WHEN minimum_nights BETWEEN 4 AND 7 THEN '4–7 nights'
   WHEN minimum_nights BETWEEN 8 AND 14 THEN '8–14 nights'
   WHEN minimum_nights BETWEEN 15 AND 30 THEN '15–30 nights'
   ELSE '30+ nights'
 END AS stay_length_group,
 COUNT(*) AS listings_count
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
GROUP BY stay_length_group
ORDER BY listings_count DESC;
