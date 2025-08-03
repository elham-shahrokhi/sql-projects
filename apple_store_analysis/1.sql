-- Apple Store Case Study SQL Script

-- Step 1: Create Table
CREATE TABLE apple_store (
    id SERIAL PRIMARY KEY,
    track_name TEXT,
    size_bytes BIGINT,
    currency TEXT,
    price FLOAT,
    rating_count_tot INTEGER,
    rating_count_ver INTEGER,
    user_rating FLOAT,
    user_rating_ver FLOAT,
    ver TEXT,
    cont_rating TEXT,
    prime_genre TEXT,
    sup_devices_num INTEGER,
    ipadSc_urls_num INTEGER,
    lang_num INTEGER,
    vpp_lic INTEGER
);

-- Step 2: Load Data
-- (This step depends on your method, e.g., CSV import in PGAdmin or psql)

-- Step 3: What percentage of apps are free in each genre
SELECT
    prime_genre,
    SUM(CASE WHEN price = 0 THEN 1 ELSE 0 END) AS free_apps,
    COUNT(*) AS total_apps,
    ROUND(SUM(CASE WHEN price = 0 THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS free_percent
FROM apple_store
GROUP BY prime_genre
ORDER BY free_percent DESC;

-- Step 4: Total number of apps per genre
SELECT
    prime_genre,
    COUNT(*) AS total_apps
FROM apple_store
GROUP BY prime_genre
ORDER BY total_apps DESC;

-- Step 5: Percentage of apps with rating > 4.5 per genre
SELECT
    prime_genre,
    COUNT(*) AS total_apps,
    SUM(CASE WHEN user_rating > 4.5 THEN 1 ELSE 0 END) AS high_rated_apps,
    ROUND(SUM(CASE WHEN user_rating > 4.5 THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS high_rated_percent
FROM apple_store
GROUP BY prime_genre
ORDER BY high_rated_percent DESC;

-- Step 6: Top 5 genres with highest average price
SELECT
    prime_genre,
    AVG(price) AS avg_price
FROM apple_store
GROUP BY prime_genre
ORDER BY avg_price DESC
LIMIT 5;

-- Step 7: Top 5 genres with most free apps
SELECT
    prime_genre,
    COUNT(*) AS free_apps
FROM apple_store
WHERE price = 0
GROUP BY prime_genre
ORDER BY free_apps DESC
LIMIT 5;

-- Step 8: Top 5 genres with highest average user rating (min 50 apps)
SELECT
    prime_genre,
    AVG(user_rating) AS avg_rating
FROM apple_store
GROUP BY prime_genre
HAVING COUNT(*) > 50
ORDER BY avg_rating DESC
LIMIT 5;

-- Step 9: Genres where more than 10% of apps have rating > 4.5
SELECT
    prime_genre,
    COUNT(*) AS total_apps,
    SUM(CASE WHEN user_rating > 4.5 THEN 1 ELSE 0 END) AS high_rated_apps
FROM apple_store
GROUP BY prime_genre
HAVING SUM(CASE WHEN user_rating > 4.5 THEN 1 ELSE 0 END) > 0.1 * COUNT(*);

-- End of Case Study SQL Script
