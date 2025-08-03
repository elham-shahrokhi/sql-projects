SELECT
  prime_genre,
  total_apps,
  free_apps,
  ROUND(free_apps * 100.0 / total_apps,2) AS free_percent
FROM (
  SELECT
    prime_genre,
    COUNT(*) AS total_apps,
    SUM(CASE WHEN price = 0 AND size_bytes > 100000000 THEN 1 ELSE 0 END) AS free_apps
  FROM apple_store
  GROUP BY prime_genre
) AS sub;