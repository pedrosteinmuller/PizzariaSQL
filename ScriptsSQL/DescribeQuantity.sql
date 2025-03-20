-- Descrição do quantity na tabela order_details
SELECT 
  COUNT(quantity) AS total_values,
  MIN(quantity) AS min_quantity,
  MAX(quantity) AS max_quantity,
  AVG(quantity) AS avg_quantity,
  STDDEV(quantity) AS stddev_quantity
FROM order_details;

