SELECT 
  SUM(CASE WHEN order_id IS NULL THEN 1 ELSE 0 END) AS null_order_id,
  SUM(CASE WHEN date IS NULL THEN 1 ELSE 0 END) AS null_date,
  SUM(CASE WHEN time IS NULL THEN 1 ELSE 0 END) AS null_time
FROM orders;
