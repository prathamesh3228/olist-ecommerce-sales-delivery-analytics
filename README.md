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
   
<img width="592" height="334" alt="Sales Overview screenshot" src="https://github.com/user-attachments/assets/f8c63764-1ccd-483a-a96c-dfe4b10a2cc2" />

# 2. Delivery Performance
7. What is the average delivery time?
8. How many orders were delivered late?
9. Which states have the highest number of late orders?
10. What is the average delay in days for late deliveries?
11. How do customer review scores differ between on-time and late deliveries?
    
<img width="593" height="332" alt="Delivery Performance screenshot" src="https://github.com/user-attachments/assets/87d26fdd-f170-4acf-af8b-e97031902f0a" />

# 3. Customer Insights
12. How many unique customers are there?
13. What percentage of customers are repeat customers?
14. What is the average number of orders per customer?
15. What is the average revenue per customer?
16. Which states have the highest customer counts?
17. Which states have the highest number of repeat customers?
    
<img width="593" height="335" alt="Customer Insights screenshot" src="https://github.com/user-attachments/assets/948ea0ba-d8f5-454b-8f48-ab02d3dec3ef" />

# 4. Product Performance
18. How many product categories are available?
19. Which product categories generate the highest revenue?
20. Which product categories receive the highest number of orders?
21. What percentage of total revenue comes from freight charges?
22. What is the average product price?
    
<img width="591" height="332" alt="Product Perormance screenshot" src="https://github.com/user-attachments/assets/9fd1186c-adec-4156-bbbe-d2c6d03113ab" />

## Project Process
### 1. Data Collection
Collected the Brazilian E-Commerce Public Dataset by Olist, containing information about orders, customers, products, payments, reviews, and delivery.
### 2. Data Import and Storage
Imported the CSV datasets into MySQL and organized the data into relational tables for structured analysis.
### 3. Data Cleaning and Validation
Checked data consistency, missing values, duplicate records, and relationships between tables to improve data reliability.
### 4. SQL-Based Data Preparation
Used SQL queries, joins, aggregations, and analytical views to prepare data for reporting. Created a Power BI analysis view to combine order-level information while avoiding revenue duplication caused by multiple order items, payments, and reviews.
### 5. Power BI Integration
Connected Power BI to MySQL and imported the prepared analytical data into the reporting environment.
### 6. DAX Measures and KPI Development
Created DAX measures to calculate important business metrics, including total revenue, total orders, average order value, on-time delivery percentage, repeat customer rate, average revenue per customer, and product performance indicators.
### 7. Interactive Dashboard Development
Developed four dashboard pages:
- **Sales Overview:** Revenue trends, orders, and state-wise sales analysis.
- **Delivery Performance:** Delivery time, late orders, and customer review analysis.
- **Customer Insights:** Repeat customers, customer distribution, and customer spending.
- **Product Performance:** Product category revenue, order volume, average product price, and freight analysis.
### 8. Data Visualization and Analysis
Used KPI cards, bar charts, line charts, donut charts, and interactive slicers to make business performance easier to understand.
### 9. Validation and Final Review
Reviewed KPI calculations, chart outputs, data relationships, and filter behavior to improve the accuracy and usability of the dashboard.
## Project Insights

The Olist E-Commerce Sales & Delivery Analytics project provides insights into sales performance, delivery efficiency, customer purchasing behavior, and product category performance.

### 1. Sales Performance Analysis
- Analyzed monthly revenue trends to understand changes in sales performance over time.
- Identified high-revenue customer states to understand geographical sales distribution.
- Evaluated total revenue, order volume, and Average Order Value (AOV) to assess overall business performance.
- Compared product category revenue to identify important revenue-generating categories.

### 2. Delivery Performance Analysis
- Evaluated on-time delivery percentage and average delivery duration to assess delivery efficiency.
- Analyzed late orders and identified customer states with higher late-delivery volumes.
- Calculated average delay days for late deliveries to understand delivery delays.
- Examined customer review scores in relation to delivery status to explore the relationship between delivery experience and customer satisfaction.

### 3. Customer Insights
- Analyzed unique customers and distinguished repeat customers from one-time customers.
- Calculated the repeat customer rate to understand customer retention behavior.
- Evaluated average orders per customer and average revenue per customer.
- Compared customer distribution, repeat purchasing behavior, and average customer revenue across states.

### 4. Product Performance Analysis
- Evaluated the number of product categories and their revenue contribution.
- Compared category-level revenue and order volumes to identify product categories with stronger performance.
- Calculated average product price to understand product-level sales characteristics.
- Analyzed freight revenue and its percentage contribution to total revenue.

### 5. Interactive Business Intelligence
- Developed four Power BI dashboard pages for sales, delivery, customer, and product analysis.
- Used DAX measures, KPI cards, charts, and interactive slicers to support business performance monitoring.
- Integrated MySQL with Power BI to transform structured e-commerce data into interactive visual reports.
