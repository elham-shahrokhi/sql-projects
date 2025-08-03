SELECT prime_genre,
       paid_apps,
       over_500_apps,
       ROUND(COALESCE(over_500_apps, 0) * 100.0 / NULLIF(paid_apps, 0), 1) AS percent
FROM (
    SELECT prime_genre,
           COALESCE(SUM(1) FILTER (WHERE price > 0), 0) AS paid_apps,
           COALESCE(SUM(1) FILTER (WHERE size_bytes > 500 * 1024 * 1024 AND price > 0), 0) AS over_500_apps
    FROM apple_store
    GROUP BY prime_genre
) AS sub;