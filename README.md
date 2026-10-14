# olist-ecommerce-sales-delivery-analytics
## Project Objective
The objective of this project is to analyze Brazilian e-commerce data using MySQL, SQL, Power BI, and DAX to generate meaningful business insights and support data-driven decision-making. The project focuses on evaluating sales performance, delivery efficiency, customer purchasing behavior, and product category performance through interactive dashboards and key performance indicators (KPIs).
It aims to identify revenue trends, high-performing product categories, customer repeat-purchase patterns, and delivery delays while presenting complex transactional data in a clear, actionable, and business-oriented format.
## Dataset used
- a< href="https://github.com/prathamesh3228/olist-ecommerce-sales-delivery-analytics/blob/main/olist_customers_dataset.csv">Dataset</a>
- a< href="https://github.com/prathamesh3228/olist-ecommerce-sales-delivery-analytics/blob/main/olist_order_items_dataset.csv">Dataset</a>
- a< href="https://github.com/prathamesh3228/olist-ecommerce-sales-delivery-analytics/blob/main/olist_order_payments_dataset.csv">Dataset</a>
- a< href="https://github.com/prathamesh3228/olist-ecommerce-sales-delivery-analytics/blob/main/olist_order_reviews_dataset.csv">Dataset</a>
- a< href="https://github.com/prathamesh3228/olist-ecommerce-sales-delivery-analytics/blob/main/olist_orders_dataset.csv">Dataset</a>
- a< href="https://github.com/prathamesh3228/olist-ecommerce-sales-delivery-analytics/blob/main/olist_products_dataset.csv">Dataset</a>
- a< href="https://github.com/prathamesh3228/olist-ecommerce-sales-delivery-analytics/blob/main/olist_sellers_dataset.csv">Dataset</a>
- a< href="https://github.com/prathamesh3228/olist-ecommerce-sales-delivery-analytics/blob/main/product_category_name_translation.csv">Dataset</a>

## Questions — Olist E-Commerce Project
# 1. Sales Overview
1. What is the total revenue and total number of orders?
2. What is the Average Order Value (AOV)?
3. How does monthly revenue change over time?
4. Which customer states generate the highest revenue?
5. Which product categories contribute the most to revenue?
6. What is the on-time delivery percentage?
# 2. Delivery Performance
7. What is the average delivery time?
8. How many orders were delivered late?
9. Which states have the highest number of late orders?
10. What is the average delay in days for late deliveries?
11. How do customer review scores differ between on-time and late deliveries?
# 3. Customer Insights
12. How many unique customers are there?
13. What percentage of customers are repeat customers?
14. What is the average number of orders per customer?
15. What is the average revenue per customer?
16. Which states have the highest customer counts?
17. Which states have the highest number of repeat customers?
# 4. Product Performance
18. How many product categories are available?
19. Which product categories generate the highest revenue?
20. Which product categories receive the highest number of orders?
21. What percentage of total revenue comes from freight charges?
22. What is the average product price?
## Project Process
# 1. Data Collection
Collected the Brazilian E-Commerce Public Dataset by Olist, containing information about orders, customers, products, payments, reviews, and delivery.
# 2. Data Import and Storage
Imported the CSV datasets into MySQL and organized the data into relational tables for structured analysis.
# 3. Data Cleaning and Validation
Checked data consistency, missing values, duplicate records, and relationships between tables to improve data reliability.
# 4. SQL-Based Data Preparation
Used SQL queries, joins, aggregations, and analytical views to prepare data for reporting. Created a Power BI analysis view to combine order-level information while avoiding revenue duplication caused by multiple order items, payments, and reviews.
# 5. Power BI Integration
Connected Power BI to MySQL and imported the prepared analytical data into the reporting environment.
# 6. DAX Measures and KPI Development
Created DAX measures to calculate important business metrics, including total revenue, total orders, average order value, on-time delivery percentage, repeat customer rate, average revenue per customer, and product performance indicators.
# 7. Interactive Dashboard Development
Developed four dashboard pages:
- **Sales Overview:** Revenue trends, orders, and state-wise sales analysis.
- **Delivery Performance:** Delivery time, late orders, and customer review analysis.
- **Customer Insights:** Repeat customers, customer distribution, and customer spending.
- **Product Performance:** Product category revenue, order volume, average product price, and freight analysis.
# 8. Data Visualization and Analysis
Used KPI cards, bar charts, line charts, donut charts, and interactive slicers to make business performance easier to understand.
# 9. Validation and Final Review
Reviewed KPI calculations, chart outputs, data relationships, and filter behavior to improve the accuracy and usability of the dashboard.
