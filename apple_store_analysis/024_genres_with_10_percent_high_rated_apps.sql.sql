SELECT
    prime_genre,
    COUNT(*) AS total_apps,
    SUM(CASE WHEN user_rating > 4.5 THEN 1 ELSE 0 END) AS high_rated_apps
FROM apple_store
GROUP BY prime_genre
HAVING SUM(CASE WHEN user_rating > 4.5 THEN 1 ELSE 0 END) > 0.1 * COUNT(*);