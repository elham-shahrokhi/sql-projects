SELECT prime_genre,
MAX(price) AS most_price
FROM apple_store
GROUP BY prime_genre;