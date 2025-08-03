SELECT
  prime_genre,
  AVG(size_bytes) AS avg_size_paid_apps
FROM apple_store
WHERE price > 0
GROUP BY prime_genre
ORDER BY avg_size_paid_apps DESC;