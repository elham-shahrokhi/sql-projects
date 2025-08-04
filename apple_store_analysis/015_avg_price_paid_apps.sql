SELECT
  prime_genre,
  ROUND(AVG(price), 2) AS avg_paid_price
FROM apple_store
WHERE price > 0
GROUP BY prime_genre;