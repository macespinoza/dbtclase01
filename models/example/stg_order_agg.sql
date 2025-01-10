SELECT 
    USER_ID,
    COUNT(USER_ID) AS total_order,
FROM `dbt-tutorial.data_prep.jaffle_shop_orders`
GROUP BY USER_ID
ORDER BY 2 DESC