SELECT p.size, SUM(p.price * od.quantity) AS total_revenue
FROM order_details od
JOIN pizzas p ON od.pizza_id = p.pizza_id
GROUP BY p.size
ORDER BY total_revenue DESC;
