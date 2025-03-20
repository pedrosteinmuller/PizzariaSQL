NuSELECT 
  SUM(CASE WHEN pizza_id IS NULL THEN 1 ELSE 0 END) AS null_pizza_id,
  SUM(CASE WHEN pizza_type_id IS NULL THEN 1 ELSE 0 END) AS null_pizza_type_id,
  SUM(CASE WHEN size IS NULL THEN 1 ELSE 0 END) AS null_size,
  SUM(CASE WHEN price IS NULL THEN 1 ELSE 0 END) AS null_price
FROM pizzas;
