# Apple Store Analysis with SQL and Tableau

This project demonstrates a structured analysis of the Apple Store dataset using SQL for querying and Tableau for visualization. The goal is to extract meaningful business insights regarding app pricing, user ratings, and genre distributions.

## Dataset

The dataset used in this project was sourced from Kaggle:

 [Apple Store Dataset on Kaggle](https://www.kaggle.com/datasets/ramamet4/app-store-apple-data-set-10k-apps)

## SQL Query Structure

The SQL queries are organized to simulate a real business analysis workflow. Each step addresses a specific analytical question:

#### 001_create_tables.sql

Creating the apple_store table with appropriate data types.

#### 002_column_name_data_type.sql

Verifying the column names and their data types to ensure schema correctness.

#### 003_min_max_price.sql

Finding the minimum, maximum, and average app prices. This gives an overview of pricing extremes and general market pricing.

#### 004_free_paid_apps.sql

Counting the number of Free vs Paid apps to understand the monetization strategy distribution.

#### 005_price_type_apps.sql

Categorizing apps into Free, Cheap, Moderate, or Expensive to build meaningful price segments.

#### 006_genre_apps_count.sql

Counting total apps in each genre to identify dominant app categories by volume.

#### 007_avg_user_rating.sql

Calculating average user ratings for Free vs Paid apps to analyze quality perceptions.

#### 008_min_max_size.sql

Finding the smallest and largest apps by size per genre.

#### 009_high_rated_apps.sql

Counting apps with ratings above 4.5 per genre to identify high-quality clusters.

#### 010_avg_rating_above_1000_ratings.sql

Calculating average ratings for apps with over 1000 user ratings, filtering out less-reviewed apps.

#### 011_size_bytes_difference.sql

Identifying genres with the largest size range to spot inconsistencies or diversified content.

#### 012_free_apps_percentage.sql

Calculating the percentage of Free apps in each genre to understand free app prevalence.

#### 013_avg_size_paid_apps.sql

Analyzing average app size for Paid apps per genre.

#### 014_high_volume_apps.sql

Calculating the percentage of apps larger than 100MB, focusing on heavy apps.

#### 015_avg_price_paid_apps.sql

Calculating the average price of Paid apps by genre.

#### 016_max_price_apps.sql

Identifying the genre with the most expensive apps.

#### 017_paid_apps_percentage.sql

Calculating % of Paid apps costing more than $50 to analyze high-ticket items.

#### 018_high_volume_paid_apps.sql

Analyzing distribution of large-sized Paid apps.

#### 019_genre_with_free_apps_majority.sql

Finding genres where Free apps make up more than 50% of total apps.

#### 020_genres_with_avg_rating_above_4.sql

Filtering genres with more than 50 apps and an average rating > 4.0.

#### 021_top_5_genres_by_avg_price.sql

Listing the top 5 genres with the highest average app price.

#### 022_top_5_genres_by_free_apps.sql

Top 5 genres with the most Free apps.

#### 023_top_5_genres_by_avg_rating.sql

Top 5 genres with the highest average ratings (minimum 50 apps).

#### 024_genres_with_10_percent_high_rated.sql

Filtering genres where more than 10% of apps have a user rating > 4.5.

## Business Insights Explored

1. Revenue Strategy Analysis: Free vs Paid Apps Distribution

By analyzing the percentage of Free vs Paid apps across genres, we aimed to understand the monetization strategies dominant in each category. For instance, genres like Games and Social Networking often have a higher share of Free apps to attract mass users and monetize through ads or in-app purchases, while Business and Productivity apps show a stronger inclination towards Paid models.



2. Content Quality Insight: High-Rated Apps Concentration

Filtering apps with ratings above 4.5 helped identify which genres maintain consistent quality and user satisfaction. Genres with a higher percentage of highly-rated apps, such as Education or Reference, tend to deliver more niche, reliable content. This analysis can guide product teams in focusing on user-centric improvements in genres lagging in ratings.


3. Storage Optimization: Heavy App Detection

Analyzing the average and maximum app sizes by genre highlighted which categories are prone to large file sizes, such as Photo & Video and Games. Understanding this distribution is crucial for device storage optimization, helping the business make informed decisions about content delivery (e.g., modular downloads).



4. Pricing Strategy Validation: Expensive Apps Analysis

By calculating the percentage of Paid apps costing more than $50, we identified premium segments in categories like Medical and Business. This analysis validated that certain app types sustain a high-ticket pricing strategy due to specialized functionalities, suggesting potential for enterprise-focused product development.



## Tableau Visualization

An interactive dashboard was created to visually represent the findings:


[View the Tableau Dashboard Here](https://public.tableau.com/views/Book1_17543061918040/MobileAppStore?:language=en-US&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

## Project Flow Summary

1.	Data Understanding — Validating schema and exploring pricing, rating, and size ranges.

2. Segmentation — Categorizing apps by price ranges and genres.

3.	Comparative Analysis — Free vs Paid apps, Large vs Small apps, High-rated apps.

4.	Business Implications — Understanding monetization models, quality patterns, and potential market gaps.

5.	Visualization — Presenting actionable insights using Tableau.

⸻

## How to Reproduce
1.	Download the dataset from Kaggle Apple Store Dataset

2. Run the SQL files in the provided sequence using PostgreSQL.

3.	Import the output into Tableau Public for visualization.

## Tools & Technologies Used
* PostgreSQL: For querying, aggregating, and filtering the Apple Store dataset efficiently.

* SQL: Core language used to design analytical queries and extract business insights.

* Tableau Public: For visualizing key metrics such as app ratings, genre distribution, and storage usage patterns.

* GitHub: Version control and project documentation.


Author

Elham Shahrokhi



## Note

Further enhancements including more visualizations and advanced statistical analysis will be added soon!