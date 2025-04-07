SELECT 
  room_type,
  COUNT(*) AS total
FROM `my-test-project-445920.airbnb_lisbon.listings`
GROUP BY room_type
ORDER BY total DESC;
