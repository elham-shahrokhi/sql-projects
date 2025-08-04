SELECT
prime_genre,
count(*) as total_apps,
AVG(user_rating) AS avg_user_rating
FROM apple_store
GROUP BY prime_genre
HAVING COUNT(*) > 50
ORDER BY avg_user_rating
LIMIT 5;
