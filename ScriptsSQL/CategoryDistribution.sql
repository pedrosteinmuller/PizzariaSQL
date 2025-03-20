SELECT category, COUNT(*) AS category_count
FROM pizza_types
GROUP BY category
ORDER BY category_count DESC;
