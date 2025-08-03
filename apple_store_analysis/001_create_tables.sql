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