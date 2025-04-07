SELECT
  COUNT(*) AS total_rows,
  COUNTIF(room_type IS NULL) AS null_room_type,
  COUNTIF(price IS NULL) AS null_price,
  COUNTIF(minimum_nights IS NULL) AS null_minimum_nights,
  COUNTIF(neighbourhood IS NULL) AS null_neighbourhood,
  COUNTIF(availability_365 IS NULL) AS null_availability,
  COUNTIF(reviews_per_month IS NULL) AS null_reviews_per_month
FROM `my-test-project-445920.airbnb_lisbon.listings`;
