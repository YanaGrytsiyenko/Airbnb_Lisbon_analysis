CREATE OR REPLACE VIEW `my-test-project-445920.airbnb_lisbon.listings_cleaned_final` AS
SELECT
  *,
  -- Заміняю NULL у reviews_per_month на 0
  IFNULL(reviews_per_month, 0) AS reviews_per_month_cleaned
FROM `my-test-project-445920.airbnb_lisbon.listings_cleaned`
WHERE room_type IS NOT NULL
  AND price IS NOT NULL
  AND minimum_nights IS NOT NULL
  AND neighbourhood IS NOT NULL
  AND availability_365 IS NOT NULL;
