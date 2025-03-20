SELECT 
  COUNT(price) AS total_values,
  MIN(price) AS min_price,
  MAX(price) AS max_price,
  AVG(price) AS avg_price,
  STDDEV(price) AS stddev_price
FROM pizzas;
