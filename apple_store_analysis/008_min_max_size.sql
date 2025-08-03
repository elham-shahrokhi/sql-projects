SELECT
  prime_genre,
  MAX(size_bytes) AS max_size,
  MIN(size_bytes) AS min_size
FROM apple_store
GROUP BY prime_genre;