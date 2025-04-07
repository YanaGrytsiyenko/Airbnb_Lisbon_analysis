SELECT 
  column_name, 
  data_type, 
  is_nullable
FROM `my-test-project-445920`.INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'listings';
