SELECT
  prime_genre,
  paid_apps,
  more_than_50_apps,
  ROUND(more_than_50_apps * 100.0 / paid_apps, 2) AS percent
FROM (
  SELECT
    prime_genre,
    SUM(CASE WHEN price > 0 THEN 1 ELSE 0 END) AS paid_apps,
    SUM(CASE WHEN price > 50 THEN 1 ELSE 0 END) AS more_than_50_apps
  FROM apple_store
  GROUP BY prime_genre
) AS sub;