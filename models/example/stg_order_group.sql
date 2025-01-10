SELECT *
FROM {{ ref('stg_order_agg') }}
WHERE total_order > 2