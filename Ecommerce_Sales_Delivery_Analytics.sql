CREATE DATABASE olist_ecommerce;
USE olist_ecommerce;
SHOW DATABASES;
USE olist_ecommerce;
SELECT database();
USE olist_ecommerce;
CREATE TABLE olist_customers_dataset (
    customer_id VARCHAR(50),
    customer_unique_id VARCHAR(50),
    customer_zip_code_prefix INT,
    customer_city VARCHAR(100),
    customer_state VARCHAR(10)
);
USE olist_ecommerce;

SELECT COUNT(*) AS total_rows
FROM olist_customers_dataset;

USE olist_ecommerce;

TRUNCATE TABLE olist_customers_dataset;

USE olist_ecommerce;

SELECT COUNT(*) AS total_rows
FROM olist_customers_dataset;

USE olist_ecommerce;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_customers_dataset.csv'
INTO TABLE olist_customers_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW GLOBAL VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;
SHOW GLOBAL VARIABLES LIKE 'local_infile';
SHOW GLOBAL VARIABLES LIKE 'local_infile';

USE olist_ecommerce;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_customers_dataset.csv'
INTO TABLE olist_customers_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

USE olist_ecommerce;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_customers_dataset.csv'
INTO TABLE olist_customers_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_rows
FROM olist_customers_dataset;

CREATE TABLE olist_orders_dataset (
    order_id VARCHAR(50),
    customer_id VARCHAR(50),
    order_status VARCHAR(30),
    order_purchase_timestamp DATETIME,
    order_approved_at DATETIME,
    order_delivered_carrier_date DATETIME,
    order_delivered_customer_date DATETIME,
    order_estimated_delivery_date DATETIME
);

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_orders_dataset.csv'
INTO TABLE olist_orders_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_orders
FROM olist_orders_dataset;

CREATE TABLE olist_order_items_dataset (
    order_id VARCHAR(50),
    order_item_id INT,
    product_id VARCHAR(50),
    seller_id VARCHAR(50),
    shipping_limit_date DATETIME,
    price DECIMAL(10,2),
    freight_value DECIMAL(10,2)
);

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_order_items_dataset.csv'
INTO TABLE olist_order_items_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_items
FROM olist_order_items_dataset;

CREATE TABLE olist_order_payments_dataset (
    order_id VARCHAR(50),
    payment_sequential INT,
    payment_type VARCHAR(30),
    payment_installments INT,
    payment_value DECIMAL(10,2)
);

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_order_payments_dataset.csv'
INTO TABLE olist_order_payments_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_payments
FROM olist_order_payments_dataset;

CREATE TABLE olist_order_reviews_dataset (
    review_id VARCHAR(50),
    order_id VARCHAR(50),
    review_score INT,
    review_comment_title TEXT,
    review_comment_message TEXT,
    review_creation_date DATETIME,
    review_answer_timestamp DATETIME
);

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_order_reviews_dataset.csv'
INTO TABLE olist_order_reviews_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_reviews
FROM olist_order_reviews_dataset;

TRUNCATE TABLE olist_order_reviews_dataset;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_order_reviews_dataset.csv'
INTO TABLE olist_order_reviews_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW WARNINGS;

TRUNCATE TABLE olist_order_reviews_dataset;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_order_reviews_dataset.csv'
INTO TABLE olist_order_reviews_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_reviews
FROM olist_order_reviews_dataset;

TRUNCATE TABLE olist_order_reviews_dataset;

ALTER TABLE olist_order_reviews_dataset
MODIFY review_creation_date VARCHAR(50),
MODIFY review_answer_timestamp VARCHAR(50);

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_order_reviews_dataset.csv'
INTO TABLE olist_order_reviews_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_reviews
FROM olist_order_reviews_dataset;

TRUNCATE TABLE olist_order_reviews_dataset;

USE olist_ecommerce;

TRUNCATE TABLE olist_customers_dataset;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_customers_dataset.csv'
INTO TABLE olist_customers_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_customers
FROM olist_customers_dataset;

SET GLOBAL local_infile = 1;

SHOW GLOBAL VARIABLES LIKE 'local_infile';

USE olist_ecommerce;

TRUNCATE TABLE olist_customers_dataset;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_customers_dataset.csv'
INTO TABLE olist_customers_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_customers
FROM olist_customers_dataset;

USE olist_ecommerce;

ALTER TABLE olist_order_reviews_dataset
MODIFY review_creation_date DATETIME,
MODIFY review_answer_timestamp DATETIME;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_order_reviews_dataset.csv'
INTO TABLE olist_order_reviews_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_reviews
FROM olist_order_reviews_dataset;

SHOW WARNINGS;

SELECT COUNT(*) AS total_reviews
FROM olist_order_reviews_dataset;

SELECT 
    COUNT(*) AS total_rows,
    COUNT(DISTINCT review_id) AS unique_review_ids,
    COUNT(DISTINCT order_id) AS unique_order_ids
FROM olist_order_reviews_dataset;

SELECT review_id, COUNT(*) AS cnt
FROM olist_order_reviews_dataset
GROUP BY review_id
HAVING COUNT(*) > 1
ORDER BY cnt DESC;

USE olist_ecommerce;

TRUNCATE TABLE olist_products_dataset;

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_products_dataset.csv'
INTO TABLE olist_products_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_products
FROM olist_products_dataset;

USE olist_ecommerce;

CREATE TABLE olist_sellers_dataset (
    seller_id VARCHAR(50),
    seller_zip_code_prefix INT,
    seller_city VARCHAR(100),
    seller_state VARCHAR(10)
);

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_sellers_dataset.csv'
INTO TABLE olist_sellers_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_sellers
FROM olist_sellers_dataset;

USE olist_ecommerce;

CREATE TABLE olist_geolocation_dataset (
    geolocation_zip_code_prefix INT,
    geolocation_lat DECIMAL(10,7),
    geolocation_lng DECIMAL(10,7),
    geolocation_city VARCHAR(100),
    geolocation_state VARCHAR(10)
);

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/olist_geolocation_dataset.csv'
INTO TABLE olist_geolocation_dataset
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_geolocation
FROM olist_geolocation_dataset;

USE olist_ecommerce;

CREATE TABLE product_category_name_translation (
    product_category_name VARCHAR(100),
    product_category_name_english VARCHAR(100)
);

LOAD DATA LOCAL INFILE 'C:/Users/ADMIN/OneDrive/projects/Ecommerce_Sales_Delivery_Analytics/dataset/product_category_name_translation.csv'
INTO TABLE product_category_name_translation
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_categories
FROM product_category_name_translation;


USE olist_ecommerce;

SELECT 'customers' AS table_name, COUNT(*) AS total_rows
FROM olist_customers_dataset

UNION ALL
SELECT 'orders', COUNT(*)
FROM olist_orders_dataset

UNION ALL
SELECT 'order_items', COUNT(*)
FROM olist_order_items_dataset

UNION ALL
SELECT 'payments', COUNT(*)
FROM olist_order_payments_dataset

UNION ALL
SELECT 'reviews', COUNT(*)
FROM olist_order_reviews_dataset

UNION ALL
SELECT 'products', COUNT(*)
FROM olist_products_dataset

UNION ALL
SELECT 'sellers', COUNT(*)
FROM olist_sellers_dataset

UNION ALL
SELECT 'geolocation', COUNT(*)
FROM olist_geolocation_dataset

UNION ALL
SELECT 'category_translation', COUNT(*)
FROM product_category_name_translation;

USE olist_ecommerce;

-- 1. Orders without a matching customer
SELECT COUNT(*) AS orders_without_customer
FROM olist_orders_dataset o
LEFT JOIN olist_customers_dataset c
    ON o.customer_id = c.customer_id
WHERE c.customer_id IS NULL;

-- 2. Order items without a matching order
SELECT COUNT(*) AS items_without_order
FROM olist_order_items_dataset oi
LEFT JOIN olist_orders_dataset o
    ON oi.order_id = o.order_id
WHERE o.order_id IS NULL;

-- 3. Order items without a matching product
SELECT COUNT(*) AS items_without_product
FROM olist_order_items_dataset oi
LEFT JOIN olist_products_dataset p
    ON oi.product_id = p.product_id
WHERE p.product_id IS NULL;

-- 4. Order items without a matching seller
SELECT COUNT(*) AS items_without_seller
FROM olist_order_items_dataset oi
LEFT JOIN olist_sellers_dataset s
    ON oi.seller_id = s.seller_id
WHERE s.seller_id IS NULL;

-- 5. Payments without a matching order
SELECT COUNT(*) AS payments_without_order
FROM olist_order_payments_dataset p
LEFT JOIN olist_orders_dataset o
    ON p.order_id = o.order_id
WHERE o.order_id IS NULL;

-- 6. Reviews without a matching order
SELECT COUNT(*) AS reviews_without_order
FROM olist_order_reviews_dataset r
LEFT JOIN olist_orders_dataset o
    ON r.order_id = o.order_id
WHERE o.order_id IS NULL;

USE olist_ecommerce;

CREATE OR REPLACE VIEW order_level_analysis AS

SELECT
    o.order_id,
    o.customer_id,
    c.customer_unique_id,
    c.customer_state,

    o.order_status,
    o.order_purchase_timestamp,
    o.order_approved_at,
    o.order_delivered_carrier_date,
    o.order_delivered_customer_date,
    o.order_estimated_delivery_date,

    -- Sales
    SUM(oi.price) AS product_revenue,
    SUM(oi.freight_value) AS freight_value,
    SUM(oi.price + oi.freight_value) AS total_order_value,

    -- Delivery
    DATEDIFF(
        o.order_delivered_customer_date,
        o.order_purchase_timestamp
    ) AS actual_delivery_days,

    DATEDIFF(
        o.order_delivered_customer_date,
        o.order_estimated_delivery_date
    ) AS delay_days,

    CASE
        WHEN o.order_delivered_customer_date <= o.order_estimated_delivery_date
        THEN 'On Time'
        WHEN o.order_delivered_customer_date > o.order_estimated_delivery_date
        THEN 'Late'
        ELSE 'Not Delivered'
    END AS delivery_status,

    -- Payment
    MAX(p.payment_type) AS payment_type,
    MAX(p.payment_installments) AS payment_installments,

    -- Review
    MAX(r.review_score) AS review_score

FROM olist_orders_dataset o

JOIN olist_customers_dataset c
    ON o.customer_id = c.customer_id

LEFT JOIN olist_order_items_dataset oi
    ON o.order_id = oi.order_id

LEFT JOIN olist_order_payments_dataset p
    ON o.order_id = p.order_id

LEFT JOIN olist_order_reviews_dataset r
    ON o.order_id = r.order_id

GROUP BY
    o.order_id,
    o.customer_id,
    c.customer_unique_id,
    c.customer_state,
    o.order_status,
    o.order_purchase_timestamp,
    o.order_approved_at,
    o.order_delivered_carrier_date,
    o.order_delivered_customer_date,
    o.order_estimated_delivery_date;
    
SELECT *
FROM order_level_analysis
LIMIT 10;

SELECT COUNT(*) AS total_orders
FROM order_level_analysis;

-- ============================================================
-- Business Question 1:
-- How have monthly revenue and order volume trended over time?
-- ============================================================

SELECT
    DATE_FORMAT(order_purchase_timestamp, '%Y-%m') AS month,
    COUNT(DISTINCT order_id) AS total_orders,
    ROUND(SUM(product_revenue), 2) AS product_revenue,
    ROUND(SUM(freight_value), 2) AS freight_revenue,
    ROUND(SUM(total_order_value), 2) AS total_revenue
FROM order_level_analysis
WHERE order_status = 'delivered'
GROUP BY DATE_FORMAT(order_purchase_timestamp, '%Y-%m')
ORDER BY month;

-- ============================================================
-- Business Question 2:
-- Which product categories generate the most revenue?
-- ============================================================

SELECT
    COALESCE(
        ct.product_category_name_english,
        p.product_category_name,
        'Unknown'
    ) AS category,
    COUNT(DISTINCT oi.order_id) AS total_orders,
    ROUND(SUM(oi.price), 2) AS product_revenue,
    ROUND(SUM(oi.price + oi.freight_value), 2) AS total_revenue
FROM olist_order_items_dataset oi
JOIN olist_products_dataset p
    ON oi.product_id = p.product_id
LEFT JOIN product_category_name_translation ct
    ON p.product_category_name = ct.product_category_name
JOIN olist_orders_dataset o
    ON oi.order_id = o.order_id
WHERE o.order_status = 'delivered'
GROUP BY
    COALESCE(
        ct.product_category_name_english,
        p.product_category_name,
        'Unknown'
    )
ORDER BY total_revenue DESC;

-- ============================================================
-- Business Question 3:
-- What are the top 10 product categories by total revenue?
-- ============================================================

SELECT
    COALESCE(
        ct.product_category_name_english,
        p.product_category_name,
        'Unknown'
    ) AS category,
    ROUND(SUM(oi.price + oi.freight_value), 2) AS total_revenue
FROM olist_order_items_dataset oi
JOIN olist_products_dataset p
    ON oi.product_id = p.product_id
JOIN olist_orders_dataset o
    ON oi.order_id = o.order_id
LEFT JOIN product_category_name_translation ct
    ON p.product_category_name = ct.product_category_name
WHERE o.order_status = 'delivered'
GROUP BY
    COALESCE(
        ct.product_category_name_english,
        p.product_category_name,
        'Unknown'
    )
ORDER BY total_revenue DESC
LIMIT 10;

-- ============================================================
-- Business Question 2:
-- What share of delivered orders arrive late?
-- ============================================================

SELECT
    COUNT(*) AS delivered_orders,

    SUM(
        CASE
            WHEN order_delivered_customer_date > order_estimated_delivery_date
            THEN 1
            ELSE 0
        END
    ) AS late_orders,

    ROUND(
        100.0 * SUM(
            CASE
                WHEN order_delivered_customer_date > order_estimated_delivery_date
                THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        2
    ) AS late_delivery_percentage

FROM order_level_analysis
WHERE order_status = 'delivered'
  AND order_delivered_customer_date IS NOT NULL
  AND order_estimated_delivery_date IS NOT NULL;
  
  -- ============================================================
-- Business Question 2A:
-- Which customer states have the highest late-delivery rates?
-- ============================================================

SELECT
    customer_state,
    COUNT(*) AS delivered_orders,

    SUM(
        CASE
            WHEN order_delivered_customer_date > order_estimated_delivery_date
            THEN 1
            ELSE 0
        END
    ) AS late_orders,

    ROUND(
        100.0 * SUM(
            CASE
                WHEN order_delivered_customer_date > order_estimated_delivery_date
                THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        2
    ) AS late_delivery_percentage

FROM order_level_analysis
WHERE order_status = 'delivered'
  AND order_delivered_customer_date IS NOT NULL
  AND order_estimated_delivery_date IS NOT NULL

GROUP BY customer_state

HAVING COUNT(*) >= 100

ORDER BY late_delivery_percentage DESC;

-- ============================================================
-- Business Question 2B:
-- Which 10 customer states have the highest late-delivery rates?
-- ============================================================

SELECT
    customer_state,
    COUNT(*) AS delivered_orders,

    SUM(
        CASE
            WHEN order_delivered_customer_date > order_estimated_delivery_date
            THEN 1
            ELSE 0
        END
    ) AS late_orders,

    ROUND(
        100.0 * SUM(
            CASE
                WHEN order_delivered_customer_date > order_estimated_delivery_date
                THEN 1
                ELSE 0
            END
        ) / COUNT(*),
        2
    ) AS late_delivery_percentage

FROM order_level_analysis
WHERE order_status = 'delivered'
  AND order_delivered_customer_date IS NOT NULL
  AND order_estimated_delivery_date IS NOT NULL

GROUP BY customer_state

HAVING COUNT(*) >= 100

ORDER BY late_delivery_percentage DESC
LIMIT 10;

-- ============================================================
-- Business Question 3:
-- Does late delivery lower the customer review score?
-- ============================================================

SELECT
    delivery_status,
    COUNT(*) AS total_orders,
    ROUND(AVG(review_score), 2) AS average_review_score
FROM order_level_analysis
WHERE order_status = 'delivered'
  AND review_score IS NOT NULL
  AND delivery_status IN ('On Time', 'Late')
GROUP BY delivery_status
ORDER BY delivery_status;

-- ============================================================
-- Business Question 3:
-- Does late delivery lower the customer review score?
-- ============================================================

SELECT
    CASE
        WHEN order_delivered_customer_date <= order_estimated_delivery_date
            THEN 'On Time'
        WHEN order_delivered_customer_date > order_estimated_delivery_date
            THEN 'Late'
    END AS delivery_status,

    COUNT(*) AS total_orders,

    ROUND(AVG(review_score), 2) AS average_review_score

FROM order_level_analysis

WHERE order_status = 'delivered'
  AND review_score IS NOT NULL
  AND order_delivered_customer_date IS NOT NULL
  AND order_estimated_delivery_date IS NOT NULL

GROUP BY
    CASE
        WHEN order_delivered_customer_date <= order_estimated_delivery_date
            THEN 'On Time'
        WHEN order_delivered_customer_date > order_estimated_delivery_date
            THEN 'Late'
    END;
    
-- ============================================================
-- Business Question 3A:
-- How much does the average review score differ between
-- on-time and late deliveries?
-- ============================================================

SELECT

    ROUND(
        AVG(
            CASE
                WHEN order_delivered_customer_date <= order_estimated_delivery_date
                THEN review_score
            END
        ), 2
    ) AS on_time_avg_score,

    ROUND(
        AVG(
            CASE
                WHEN order_delivered_customer_date > order_estimated_delivery_date
                THEN review_score
            END
        ), 2
    ) AS late_avg_score,

    ROUND(
        AVG(
            CASE
                WHEN order_delivered_customer_date <= order_estimated_delivery_date
                THEN review_score
            END
        )
        -
        AVG(
            CASE
                WHEN order_delivered_customer_date > order_estimated_delivery_date
                THEN review_score
            END
        ),
        2
    ) AS score_difference

FROM order_level_analysis

WHERE order_status = 'delivered'
  AND review_score IS NOT NULL
  AND order_delivered_customer_date IS NOT NULL
  AND order_estimated_delivery_date IS NOT NULL;
  
-- ============================================================
-- Business Question 4:
-- What is the average order value by payment type?
-- ============================================================

SELECT
    payment_type,
    COUNT(DISTINCT order_id) AS total_orders,
    ROUND(AVG(total_order_value), 2) AS average_order_value,
    ROUND(SUM(total_order_value), 2) AS total_revenue
FROM order_level_analysis
WHERE order_status = 'delivered'
  AND payment_type IS NOT NULL
GROUP BY payment_type
ORDER BY average_order_value DESC;

-- ============================================================
-- Business Question 4A:
-- How does average order value vary by installment count?
-- ============================================================

SELECT
    payment_installments,
    COUNT(DISTINCT order_id) AS total_orders,
    ROUND(AVG(total_order_value), 2) AS average_order_value,
    ROUND(SUM(total_order_value), 2) AS total_revenue
FROM order_level_analysis
WHERE order_status = 'delivered'
  AND payment_installments IS NOT NULL
GROUP BY payment_installments
ORDER BY payment_installments;

-- ============================================================
-- Business Question 4B:
-- How does average order value vary by payment type
-- and installment count?
-- ============================================================

SELECT
    payment_type,
    payment_installments,
    COUNT(DISTINCT order_id) AS total_orders,
    ROUND(AVG(total_order_value), 2) AS average_order_value
FROM order_level_analysis
WHERE order_status = 'delivered'
  AND payment_type IS NOT NULL
  AND payment_installments IS NOT NULL
GROUP BY
    payment_type,
    payment_installments
ORDER BY
    payment_type,
    payment_installments;
    
-- ============================================================
-- Business Question 5:
-- Which sellers generate the most revenue and how do their
-- customer review scores compare?
-- ============================================================

SELECT
    oi.seller_id,
    COUNT(DISTINCT oi.order_id) AS total_orders,
    ROUND(SUM(oi.price + oi.freight_value), 2) AS total_revenue,
    ROUND(AVG(r.review_score), 2) AS average_review_score,
    ROUND(AVG(
        DATEDIFF(
            o.order_delivered_customer_date,
            o.order_estimated_delivery_date
        )
    ), 2) AS average_delay_days

FROM olist_order_items_dataset oi

JOIN olist_orders_dataset o
    ON oi.order_id = o.order_id

LEFT JOIN olist_order_reviews_dataset r
    ON o.order_id = r.order_id

WHERE o.order_status = 'delivered'

GROUP BY oi.seller_id

ORDER BY total_revenue DESC;

-- ============================================================
-- Business Question 5A:
-- Which high-revenue sellers have relatively low customer
-- review scores?
-- ============================================================

WITH seller_performance AS (
    SELECT
        oi.seller_id,
        COUNT(DISTINCT oi.order_id) AS total_orders,
        SUM(oi.price + oi.freight_value) AS total_revenue,
        AVG(r.review_score) AS average_review_score

    FROM olist_order_items_dataset oi

    JOIN olist_orders_dataset o
        ON oi.order_id = o.order_id

    LEFT JOIN olist_order_reviews_dataset r
        ON o.order_id = r.order_id

    WHERE o.order_status = 'delivered'

    GROUP BY oi.seller_id
),

seller_ranked AS (
    SELECT
        *,
        NTILE(10) OVER (
            ORDER BY total_revenue DESC
        ) AS revenue_decile
    FROM seller_performance
)

SELECT
    seller_id,
    total_orders,
    ROUND(total_revenue, 2) AS total_revenue,
    ROUND(average_review_score, 2) AS average_review_score
FROM seller_ranked
WHERE revenue_decile = 1
  AND average_review_score IS NOT NULL
ORDER BY average_review_score ASC;

-- ============================================================
-- Power BI Dataset:
-- Create a clean order-level dataset for dashboard reporting
-- ============================================================

CREATE OR REPLACE VIEW powerbi_ecommerce_analysis AS

SELECT
    o.order_id,
    c.customer_unique_id,
    c.customer_state,

    DATE(o.order_purchase_timestamp) AS order_date,
    DATE_FORMAT(o.order_purchase_timestamp, '%Y-%m') AS order_month,

    o.order_status,

    ROUND(SUM(oi.price), 2) AS product_revenue,
    ROUND(SUM(oi.freight_value), 2) AS freight_value,
    ROUND(SUM(oi.price + oi.freight_value), 2) AS total_revenue,

    DATEDIFF(
        o.order_delivered_customer_date,
        o.order_purchase_timestamp
    ) AS delivery_days,

    DATEDIFF(
        o.order_delivered_customer_date,
        o.order_estimated_delivery_date
    ) AS delay_days,

    CASE
        WHEN o.order_delivered_customer_date IS NULL
            THEN 'Not Delivered'
        WHEN o.order_delivered_customer_date
             <= o.order_estimated_delivery_date
            THEN 'On Time'
        ELSE 'Late'
    END AS delivery_status,

    MAX(p.payment_type) AS payment_type,
    MAX(p.payment_installments) AS payment_installments,

    MAX(r.review_score) AS review_score

FROM olist_orders_dataset o

JOIN olist_customers_dataset c
    ON o.customer_id = c.customer_id

LEFT JOIN olist_order_items_dataset oi
    ON o.order_id = oi.order_id

LEFT JOIN olist_order_payments_dataset p
    ON o.order_id = p.order_id

LEFT JOIN olist_order_reviews_dataset r
    ON o.order_id = r.order_id

GROUP BY
    o.order_id,
    c.customer_unique_id,
    c.customer_state,
    o.order_purchase_timestamp,
    o.order_status,
    o.order_delivered_customer_date,
    o.order_estimated_delivery_date;
    
SELECT COUNT(*) AS total_rows
FROM powerbi_ecommerce_analysis;

SELECT *
FROM powerbi_ecommerce_analysis
LIMIT 5;

USE olist_ecommerce;

SELECT
    COUNT(*) AS total_rows,
    COUNT(DISTINCT order_id) AS unique_orders
FROM powerbi_ecommerce_analysis;

-- Business Question:
-- How can we create a reliable order-level dataset for Power BI
-- without duplicating revenue due to multiple items, payments, or reviews?

CREATE OR REPLACE VIEW powerbi_ecommerce_analysis AS

WITH item_agg AS (
    SELECT
        order_id,
        SUM(price) AS product_revenue,
        SUM(freight_value) AS freight_value,
        SUM(price + freight_value) AS total_revenue,
        COUNT(*) AS item_count
    FROM olist_order_items_dataset
    GROUP BY order_id
),

payment_agg AS (
    SELECT
        order_id,
        SUM(payment_value) AS payment_value,
        COUNT(*) AS payment_count,
        MAX(payment_installments) AS max_installments
    FROM olist_order_payments_dataset
    GROUP BY order_id
),

review_agg AS (
    SELECT
        order_id,
        AVG(review_score) AS average_review_score,
        COUNT(*) AS review_count
    FROM olist_order_reviews_dataset
    GROUP BY order_id
)

SELECT
    o.order_id,
    c.customer_unique_id,
    c.customer_state,

    o.order_status,
    o.order_purchase_timestamp AS order_date,
    DATE_FORMAT(o.order_purchase_timestamp, '%Y-%m') AS order_month,

    i.product_revenue,
    i.freight_value,
    i.total_revenue,
    i.item_count,

    p.payment_value,
    p.payment_count,
    p.max_installments,

    r.average_review_score,
    r.review_count,

    DATEDIFF(
        o.order_delivered_customer_date,
        o.order_purchase_timestamp
    ) AS delivery_days,

    DATEDIFF(
        o.order_delivered_customer_date,
        o.order_estimated_delivery_date
    ) AS delay_days,

    CASE
        WHEN o.order_delivered_customer_date IS NULL
            THEN 'Not Delivered'
        WHEN o.order_delivered_customer_date <= o.order_estimated_delivery_date
            THEN 'On Time'
        ELSE 'Late'
    END AS delivery_status

FROM olist_orders_dataset o

JOIN olist_customers_dataset c
    ON o.customer_id = c.customer_id

LEFT JOIN item_agg i
    ON o.order_id = i.order_id

LEFT JOIN payment_agg p
    ON o.order_id = p.order_id

LEFT JOIN review_agg r
    ON o.order_id = r.order_id;
    
-- Business Question:
-- Does the Power BI view contain exactly one row per order?

SELECT
    COUNT(*) AS total_rows,
    COUNT(DISTINCT order_id) AS unique_orders
FROM powerbi_ecommerce_analysis;

USE olist_ecommerce;

CREATE OR REPLACE VIEW powerbi_category_sales AS
SELECT
    COALESCE(
        ct.product_category_name_english,
        p.product_category_name,
        'Unknown'
    ) AS category,

    SUM(oi.price) AS product_revenue,

    SUM(oi.price + oi.freight_value) AS total_revenue,

    COUNT(DISTINCT oi.order_id) AS total_orders

FROM olist_order_items_dataset oi

JOIN olist_products_dataset p
    ON oi.product_id = p.product_id

LEFT JOIN product_category_name_translation ct
    ON p.product_category_name = ct.product_category_name

JOIN olist_orders_dataset o
    ON oi.order_id = o.order_id

WHERE o.order_status = 'delivered'

GROUP BY
    COALESCE(
        ct.product_category_name_english,
        p.product_category_name,
        'Unknown'
    );
    
SELECT *
FROM powerbi_category_sales
ORDER BY product_revenue DESC
LIMIT 10;