SELECT
    CASE
        WHEN price = 0 THEN 'free'
        WHEN price BETWEEN 0 AND 5 THEN 'cheap'
        WHEN price BETWEEN 5 AND 10 THEN 'moderate'
        ELSE 'expensive'
    END AS app_type,
    COUNT(*) AS total_apps
FROM apple_store
GROUP BY app_type;