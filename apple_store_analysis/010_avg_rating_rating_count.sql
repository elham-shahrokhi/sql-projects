SELECT prime_genre, AVG(user_rating)
FROM apple_store
WHERE rating_count_tot > 1000
GROUP BY prime_genre;