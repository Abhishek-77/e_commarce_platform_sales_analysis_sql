# e_commarce_platform_sales_analysis_sql
This project aims at  analyzing sales of a leading e-commerce platform using MySQL.


## 📌 Table of Contents

- <a href="#overview">Overview</a>
- <a href="#Business_Challange">Business Challange</a>
- <a href="#Dataset">Dataset</a>
- <a href="#Tools & Technologies">Tools & Technologies</a>
- <a href="#Key_Findings">Key Findings</a>
- <a href="#Suggestion">Suggestion</a>
- <a href="#Sales_Dashboard">Sales Dashboard</a>


<br><br>



<h2><a class="anchor" id="overview"></a>🏨 Overview</h2> 

This project looks at Amazon sales data to understand how products perform in terms of pricing, discounts, customer reviews, and overall sales.
By exploring the data with SQL, the goal is to spot useful patterns—like which products sell well, how discounts affect buying behavior, and what customers tend to review the most.
These insights help bring clarity to what’s really happening in the sales data and support smarter decisions for improving product performance and customer experience.

<br><br>


<h2><a class="anchor" id="business_Challange"></a>🧩 Business Challenge</h2>

This project uses a series of SQL queries to understand how the business is performing. These queries help break down sales, customer activity, and store operations so we can clearly see what's working well and what needs improvement. These queries addresses below key questions.


- List all products with a discounted price below ₹500.
- Find products with a discount percentage of 50% or more.
- Retrieve all products where the name contains the word "Cable."
- Display the difference between the average of the actual price and the average of discounted price for each product.
- Query reviews that mention "fast charging" in their content.
- Identify products with a discount percentage between 20% and 40%.
- Find products that have an actual price above ₹1,000 and are rated 4 stars or above.
- Find products where the discounted price ends with a 9 ?
- Display review contents that contains words like worst, waste, poor, or not good.
- List all products where the category includes "Accessories."



<br><br>

<h2><a class="anchor" id="dataset"></a>🗂️ Dataset</h2>

This project uses multiple CSV files stored in the /data/ folder.


<br><br>


<h2><a class="anchor" id="tools_technologies"></a>⚙️ Tools & Technologies</h2>

### MySQL
##### The following MySQL features were utilized to execute the queries:
---
- SELECT Statement: To retrieve specific columns and data from the database.
- JOIN Operations: To combine rows from different tables based on related columns for comprehensive analysis.
- GROUP BY: To aggregate data for calculations like totals and averages.
- HAVING Clause: To filter groups based on aggregate functions, ensuring accurate analysis.
- COUNT() Function: To count the number of records or rows that meet specified criteria.
- SUM() Function: To calculate the total sales and quantities.
- CROSS JOIN and EXISTS: To handle queries that require checking for conditions across multiple tables.
- MEDIAN Calculation: To determine the middle value in a set of prices.
- Subqueries: To execute complex queries that depend on results from other queries.

### Github: For version control and collaboration.

<br><br>

<h2><a class="anchor" id="suggestion"></a>🧭 Suggestions & Recommendations</h2>

[👉 🛢️ View Queries here ](https://github.com/Abhishek-77/online_store_customer_behaviour_analysis_sql/blob/main/jensons_sql/jensons_analysis.sql)

<br><br>
