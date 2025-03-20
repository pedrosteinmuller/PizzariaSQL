SELECT time, COUNT(*) AS number_of_orders
FROM orders
GROUP BY time
ORDER BY number_of_orders DESC;
