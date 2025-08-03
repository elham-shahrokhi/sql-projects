SELECT prime_genre,
       COUNT(*) AS total_apps
FROM apple_store
GROUP BY prime_genre
ORDER BY total_apps DESC;