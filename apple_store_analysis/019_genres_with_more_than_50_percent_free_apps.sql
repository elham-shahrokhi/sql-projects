SELECT
  prime_genre,
  COUNT(*) AS total_apps,
  SUM(CASE WHEN price = 0 THEN 1 ELSE 0 END) AS free_apps
FROM apple_store
GROUP BY prime_genre
HAVING SUM(CASE WHEN price = 0 THEN 1 ELSE 0 END) > 0.5 * COUNT(*);