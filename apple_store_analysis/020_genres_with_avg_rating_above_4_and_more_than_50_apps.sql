select
  prime_genre,
  count(*) as total_apps,
  avg(user_rating) as avg_rating
from apple_store
group by prime_genre
having count(*) > 50 and avg(user_rating) > 4;