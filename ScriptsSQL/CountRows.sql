SELECT 'orders' AS table_name, COUNT(*) AS num_rows FROM orders
UNION ALL
SELECT 'order_details', COUNT(*) FROM order_details
UNION ALL
SELECT 'pizza_types', COUNT(*) FROM pizza_types
UNION ALL
SELECT 'pizzas', COUNT(*) FROM pizzas;
