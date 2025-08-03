SELECT
  CASE
    WHEN price = 0 THEN 'Free'
    ELSE 'Paid'
  END AS app_type,
  COUNT(*) AS total_apps
FROM apple_store
GROUP BY app_type;