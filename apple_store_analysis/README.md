Apple Store SQL Analysis Case Study

This repository contains a step-by-step SQL analysis on the Apple Store Dataset, aiming to extract business insights regarding app types, pricing strategies, user ratings, and genre distributions.

⸻

Dataset Source

Due to the large dataset size, it’s not included in this repository. You can download the dataset from:

Apple Store Dataset (Kaggle)

⸻

Business Objective

The purpose of this analysis is to simulate a scenario where we are data analysts at Apple, tasked with providing insights on:
	•	Free vs Paid App Distributions
	•	Genre-based Performance
	•	High-Rated Apps Patterns
	•	Size and Pricing Trends

Each query is designed to reflect a real business question that could inform product, marketing, or monetization strategies.

⸻

Folder Structure

├── 001_create_tables.sql
├── 002_column_name_data_type.sql
├── 003_min_max_price.sql
├── 004_free_paid_apps.sql
├── 005_price_type_apps.sql
├── 006_genre_apps_count.sql
├── 007_avg_user_rating.sql
├── 008_min_max_size.sql
├── 009_high_rated_apps.sql
├── 010_avg_rating_rating_count.sql
├── 011_size_bytes_difference.sql
├── 012_free_apps_percentage.sql
├── 013_avg_size_paid_apps.sql
├── 014_high_volume_apps.sql
├── 015_avg_paid_price.sql
├── 016_max_price_apps.sql
├── 017_paid_apps_above_50_percentage.sql
├── 018_high_volume_paid_apps.sql
├── 019_genres_majority_free_apps.sql
├── 020_genres_high_rating_above_50apps.sql
├── 021_top5_expensive_genres.sql
├── 022_top5_free_apps_genres.sql
├── 023_top5_high_rated_genres.sql
├── 024_genres_high_rated_apps_percentage.sql


⸻

Sample Business Questions & Purpose:

004_free_paid_apps.sql

Business Purpose: Understanding the split between Free and Paid apps. This helps in monetization strategies.

006_genre_apps_count.sql

Business Purpose: Identify which genres have the most apps. Essential for genre-specific promotions.

007_avg_user_rating.sql

Business Purpose: Compare average user ratings between Free and Paid apps to analyze how pricing affects user satisfaction.

012_free_apps_percentage.sql

Business Purpose: Determine the proportion of Free apps in each genre. Useful for understanding user expectations in each genre.

017_paid_apps_above_50_percentage.sql

Business Purpose: Identify genres where a significant percentage of paid apps are priced above $50, which could reveal niches with premium offerings.

018_high_volume_paid_apps.sql

Business Purpose: Analyze paid apps that are large in size (above 500MB) to understand heavy resource-demanding apps.

024_genres_high_rated_apps_percentage.sql

Business Purpose: Find genres where more than 10% of apps have a user rating above 4.5. This could signal highly competitive or user-loved categories.

⸻

Tableau Visualization Dashboard

I have created a Tableau Public Dashboard to visualize key insights from the SQL analysis.

🔗 Tableau Dashboard Link

Current Visuals:
	1.	App Count by Genre
	2.	Average User Rating per Genre
	3.	(More visualizations will be added as the analysis progresses)

⸻

How to Use This Repository
	1.	Clone the repository.
	2.	Run the SQL scripts in order from 001 to 024.
	3.	Optional: Connect Tableau to the PostgreSQL DB and replicate the visualizations.

⸻

Next Steps
	•	Add more advanced visualizations to Tableau.
	•	Perform cohort analysis on app versions and update frequencies.
	•	Analyze correlations between app size, price, and rating.

⸻

Author

Elham Shahrokhi

