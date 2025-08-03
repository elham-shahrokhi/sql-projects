SELECT prime_genre,
AVG(price) AS avg_price
FROM apple_store
GROUP BY prime_genre
ORDER BY avg_price DESC limit 5;