CREATE OR REPLACE VIEW `my-test-project-445920.airbnb_lisbon.listings_cleaned` AS
SELECT
  *,
  CASE
    WHEN room_type IN ('Entire home/apt', 'Private room', 'Shared room', 'Hotel room') THEN room_type
    ELSE 'Other'
  END AS room_type_cleaned
FROM `my-test-project-445920.airbnb_lisbon.listings`;
