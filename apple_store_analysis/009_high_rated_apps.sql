SELECT prime_genre, COUNT(*)
FROM apple_store
WHERE user_rating > 4.5
GROUP BY prime_genre;