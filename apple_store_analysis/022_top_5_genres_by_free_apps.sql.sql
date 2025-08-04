SELECT prime_genre,
COUNT(*) AS free_apps
FROM apple_store
WHERE price = 0
GROUP BY prime_genre
ORDER BY free_apps DESC
LIMIT 5;