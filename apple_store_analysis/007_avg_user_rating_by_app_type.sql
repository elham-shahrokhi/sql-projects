SELECT
    CASE
        WHEN price = 0 THEN 'free'
        ELSE 'paid'
    END AS app_type,
    AVG(user_rating) AS avg_user_rating
FROM apple_store
GROUP BY app_type
