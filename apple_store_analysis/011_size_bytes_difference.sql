SELECT
  prime_genre,
  MAX(size_bytes) - MIN(size_bytes) AS size_range
FROM apple_store
GROUP BY prime_genre
ORDER BY size_range DESC
LIMIT 1;