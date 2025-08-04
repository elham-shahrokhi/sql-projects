Apple Store SQL Analysis Project

This project showcases an end-to-end exploratory data analysis (EDA) of the Apple Store dataset using PostgreSQL for data querying and Tableau for visualization.

Project Overview

The goal of this analysis is to derive insights from Apple’s App Store data by writing efficient SQL queries to answer business-related questions. The project aims to showcase practical SQL skills with a focus on analytical thinking and visualization storytelling.

Dataset

The dataset used in this project was sourced from Kaggle. It contains various details about mobile applications, such as app names, genres, pricing, user ratings, and more.
	•	Apple Store Dataset on Kaggle

SQL Query Files

All SQL queries are organized in incremental steps:

File Name	Purpose
001_create_tables.sql	Creating the apple_store table with appropriate data types.
002_column_name_data_type.sql	Verifying column names and their data types.
003_min_max_price.sql	Finding the minimum, maximum, and average prices of apps.
004_free_paid_apps.sql	Counting the number of Free vs Paid apps.
005_price_type_apps.sql	Categorizing apps as Free, Cheap, Moderate, or Expensive.
006_genre_apps_count.sql	Counting total apps in each genre.
007_avg_user_rating.sql	Calculating the average user rating for Free vs Paid apps.
008_min_max_size.sql	Finding minimum and maximum app size per genre.
009_high_rated_apps.sql	Counting apps with user ratings above 4.5 by genre.
010_avg_rating_rating_count.sql	Finding average user rating for apps with more than 1000 ratings.
011_size_bytes_difference.sql	Identifying the genre with the largest size range between its apps.
012_free_apps_percentage.sql	Calculating the percentage of free apps in each genre.
013_avg_size_paid_apps.sql	Analyzing average app size for Paid apps by genre.
014_high_volume_apps.sql	Calculating the percentage of free apps with size over 100MB per genre.
015_avg_paid_price.sql	Calculating average price of Paid apps by genre.
016_max_price_apps.sql	Identifying the highest-priced app per genre.
017_paid_apps_percentage.sql	Calculating % of Paid apps costing more than $50 per genre.
018_high_volume_paid_apps.sql	Analyzing large-sized Paid apps distribution.
019_genre_with_free_apps_majority.sql	Finding genres where free apps make up more than 50% of total apps.
020_highly_rated_genres.sql	Filtering genres with more than 50 apps and avg. rating > 4.0.
021_top_price_genres.sql	Listing top 5 genres by average app price.
022_free_apps_top_genres.sql	Top 5 genres with the highest number of free apps.
023_high_rated_apps_top5.sql	Listing top 5 genres with highest avg. rating (minimum 50 apps).
024_highest_rated_genres_percentage.sql	Filtering genres where >10% of apps have rating >4.5.

Business Questions Explored

Throughout these queries, we aimed to answer key business questions like:
	•	Which genres are dominating in terms of app volume?
	•	How does pricing affect app size, rating, and distribution?
	•	What percentage of apps in each genre are free?
	•	Which genres have a higher density of highly-rated apps?
	•	Are there specific genres where premium (high-priced) apps are more prevalent?

Tableau Visualization

An interactive dashboard was created in Tableau Public to visualize:
	1.	Average User Ratings by Genre
	2.	App Count by Genre
	3.	Distribution of Paid & Free Apps (more charts will be added as project evolves)

	•	Interactive Tableau Dashboard

Note on Dataset Access

Due to the dataset’s size, it is not included in this repository. You can download it directly from Kaggle Dataset Link and import it into your local PostgreSQL environment.

⸻

How to Run This Project
	1.	Clone this repository.
	2.	Download the dataset from Kaggle and import it into PostgreSQL.
	3.	Run the SQL scripts in order from 001_create_tables.sql to 024_highest_rated_genres_percentage.sql.
	4.	Explore visualizations using the Tableau Public dashboard link provided.

⸻

Future Work
	•	Expanding Tableau visualizations with more KPI-driven charts.
	•	Automating queries into analytical reports.
	•	Adding Python scripts for deeper data enrichment.

⸻

Author

Elham Shahrokhi

⸻

License

This project is open-source and available for anyone interested in SQL data analysis case studies.