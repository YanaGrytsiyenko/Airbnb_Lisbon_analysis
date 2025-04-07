SELECT
  COUNT(*) AS total_rows,
  COUNT(DISTINCT id) AS unique_listings,
  COUNT(DISTINCT host_id) AS unique_hosts,
  COUNT(DISTINCT neighbourhood) AS unique_neighbourhoods,
  COUNT(DISTINCT room_type) AS unique_room_types
FROM `my-test-project-445920.airbnb_lisbon.listings`;
