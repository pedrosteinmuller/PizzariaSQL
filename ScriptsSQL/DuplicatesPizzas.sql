SELECT pizza_id, pizza_type_id, size, COUNT(*) AS count
FROM pizzas
GROUP BY pizza_id, pizza_type_id, size
HAVING COUNT(*) > 1;
