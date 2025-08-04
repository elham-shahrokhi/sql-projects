# Apple Store Analysis with SQL and Tableau

This project demonstrates a structured analysis of the Apple Store dataset using SQL for querying and Tableau for visualization. The goal is to extract meaningful business insights regarding app pricing, user ratings, and genre distributions.

## Dataset

The dataset used in this project was sourced from Kaggle:

 [Apple Store Dataset on Kaggle](https://www.kaggle.com/datasets/ramamet4/app-store-apple-data-set-10k-apps)

## Business Insights Explored

1. Revenue Strategy Analysis: Free vs Paid Apps Distribution

By analyzing the percentage of Free vs Paid apps across genres, we aimed to understand the monetization strategies dominant in each category. For instance, genres like Games and Social Networking often have a higher share of Free apps to attract mass users and monetize through ads or in-app purchases, while Business and Productivity apps show a stronger inclination towards Paid models.



2. Content Quality Insight: High-Rated Apps Concentration

Filtering apps with ratings above 4.5 helped identify which genres maintain consistent quality and user satisfaction. Genres with a higher percentage of highly-rated apps, such as Education or Reference, tend to deliver more niche, reliable content. This analysis can guide product teams in focusing on user-centric improvements in genres lagging in ratings.


3. Storage Optimization: Heavy App Detection

Analyzing the average and maximum app sizes by genre highlighted which categories are prone to large file sizes, such as Photo & Video and Games. Understanding this distribution is crucial for device storage optimization, helping the business make informed decisions about content delivery (e.g., modular downloads).



4. Pricing Strategy Validation: Expensive Apps Analysis

By calculating the percentage of Paid apps costing more than $50, we identified premium segments in categories like Medical and Business. This analysis validated that certain app types sustain a high-ticket pricing strategy due to specialized functionalities, suggesting potential for enterprise-focused product development.



## SQL Query Structure

The SQL queries are organized to simulate a real business analysis workflow. Each step addresses a specific analytical question:


| File Name                              | Description                                                          | Business Purpose                                             |
|----------------------------------------|----------------------------------------------------------------------|--------------------------------------------------------------|
| 001_create_tables.sql                  | Creating the apple_store table with defined schema                   | Preparing structured data for analysis                       |
| 002_column_name_data_type.sql          | Checking column names and their data types                           | Ensuring schema correctness                                 |
| 003_min_max_price.sql                  | Finding minimum, maximum, and average prices                         | Understanding pricing spectrum                              |
| 004_free_paid_apps.sql                 | Counting number of Free vs Paid apps                                | Analyzing monetization distribution                         |
| 005_price_type_apps.sql                | Categorizing apps into Free, Cheap, Moderate, Expensive              | Building meaningful price segments                          |
| 006_genre_apps_count.sql               | Counting total apps per genre                                        | Identifying genre dominance                                 |
| 007_avg_user_rating.sql                | Avg rating comparison between Free and Paid apps                     | Analyzing quality perception based on monetization          |
| 008_min_max_size.sql                   | Finding smallest and largest apps by size in each genre              | Storage optimization insight                               |
| 009_high_rated_apps.sql                | Counting apps with rating > 4.5 per genre                            | Highlighting quality app clusters                           |
| 010_avg_rating_above_1000.sql          | Avg ratings for apps with >1000 user ratings                         | Ensuring data reliability through volume filters            |
| 011_size_bytes_difference.sql          | Finding the size difference between smallest and largest apps per genre | Spotting content diversity or inconsistency in genres    |
| 012_free_apps_percentage.sql           | Calculating percentage of Free apps per genre                        | Assessing monetization trends by category                   |
| 013_avg_size_paid_apps.sql             | Calculating average size of Paid apps per genre                      | Analyzing content complexity and delivery needs             |
| 014_high_volume_apps.sql               | Calculating percentage of apps >100MB per genre                      | Identifying heavy content genres impacting device storage   |
| 015_avg_price_paid_apps.sql            | Average price of Paid apps per genre                                 | Understanding premium segment pricing                       |
| 016_max_price_apps.sql                 | Finding the most expensive app in each genre                         | Spotting premium-priced apps                               |
| 017_paid_apps_percentage.sql           | Calculating % of Paid apps costing more than $50 per genre           | Analyzing high-ticket apps presence                        |
| 018_high_volume_paid_apps.sql          | Distribution of large-sized Paid apps                               | Assessing storage impact of premium apps                    |
| 019_genre_with_free_apps_majority.sql  | Genres where Free apps are more than 50% of total apps               | Spotting categories relying on ad-based monetization        |
| 020_highly_rated_genres.sql            | Genres with avg rating > 4 and more than 50 apps                     | Identifying high-quality genre clusters                     |
| 021_top_5_genres_by_avg_price.sql      | Listing top 5 genres with highest average app price                  | Understanding top premium categories                        |
| 022_top_5_genres_by_free_apps.sql      | Top 5 genres with most Free apps                                     | Spotting free content dominant categories                   |
| 023_top_5_genres_by_avg_rating.sql     | Top 5 genres with highest avg ratings (min 50 apps)                  | Highlighting genres with the best user feedback             |
| 024_genres_with_10_percent_high_rated.sql | Genres where >10% of apps have rating >4.5                         | Spotting genres with dense high-satisfaction apps            |


## Tableau Visualization

An interactive dashboard was created to visually represent the findings:


[View the Tableau Dashboard Here](https://public.tableau.com/views/Book1_17543061918040/MobileAppStore?:language=en-US&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

## Project Flow Summary

1.	Data Understanding — Validating schema and exploring pricing, rating, and size ranges.

2. Segmentation — Categorizing apps by price ranges and genres.

3.	Comparative Analysis — Free vs Paid apps, Large vs Small apps, High-rated apps.

4.	Business Implications — Understanding monetization models, quality patterns, and potential market gaps.

5.	Visualization — Presenting actionable insights using Tableau.



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
