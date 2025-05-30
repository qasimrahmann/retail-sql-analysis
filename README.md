# 📊 Online Retail Sales Data Analytics Project

Welcome to my SQL-based Online Retail Data Analytics project! This repository demonstrates an end-to-end analytical approach to uncovering actionable business insights from transactional sales data. It showcases a variety of SQL queries designed to analyze sales trends, customer behavior, product performance, and returns.

This project highlights best practices in SQL querying, customer segmentation, and business intelligence reporting, aiming to deliver meaningful insights to support data-driven decision-making.

---

## 📖 Project Overview

This project includes:

- Data exploration and cleansing using SQL
- Sales trend analysis by month, year, and region
- Customer segmentation using RFM (Recency, Frequency, Monetary) analysis
- Product performance and returns evaluation
- Customer retention and high-value customer identification
- Creation of categorized order value buckets to support marketing and sales strategies

This repository is ideal for learners and professionals focused on:

- SQL Analytics  
- Customer Segmentation  
- Sales Performance Analysis  
- Data-Driven Business Insights  
- Retail Data Modeling  

---

## 💡 Dataset Overview

The dataset is a transactional record from an online UK-based retail company. It includes:

- Invoice numbers
- Dates of purchase
- Product descriptions and codes
- Customer IDs
- Quantities and prices
- Countries of purchase

---

## ✅ Project Objectives

The primary goals of this project were to:

- Analyze retail sales data to understand overall sales trends and seasonality  
- Segment customers by purchasing behavior to improve targeting strategies  
- Identify top-performing products and markets for focused business efforts  
- Measure product returns to flag quality or satisfaction issues  
- Quantify customer retention rates to support loyalty programs  
- Categorize orders by value for marketing segmentation  

---

## 🧠 Business Questions Answered

- How are monthly sales changing over time?
- Which products are generating the most revenue?
- Which countries drive the highest sales?
- Who are the top and most loyal customers?
- What is the average value of an order each month?
- Which products or categories have high return rates?
- What percentage of customers come back for repeat purchases?

---

### 🧠 Key Insights & Use Cases

- **Sales Trends:** Monthly and yearly sales aggregations reveal seasonal demand fluctuations, essential for inventory and promotion planning.  
- **Customer Segmentation:** Using RFM scoring, customers are segmented into groups, enabling personalized marketing campaigns to boost retention and sales.  
- **Product & Country Sales:** Identifies bestseller products and high-performing countries to optimize stock distribution and regional marketing.  
- **Returns Analysis:** Tracks return counts and return rates by product, helping pinpoint products needing quality improvements or better descriptions.  
- **Retention Metrics:** Calculates the percentage of repeat customers, providing a KPI to evaluate customer loyalty initiatives.  
- **Order Value Buckets:** Classifies invoices into low, medium, and high-value orders, aiding targeted discount and upsell strategies.  

### 💡 Business Impact
The insights derived can be used to optimize inventory management, improve customer targeting strategies, reduce product returns, and ultimately increase revenue and customer satisfaction. This case study exemplifies how structured SQL analytics can convert raw sales data into actionable business intelligence.

---

## 📂 Query Files & Descriptions

| Filename                              | Description                                                  |
|--------------------------------------|--------------------------------------------------------------|
| 01_sales_trends.sql                  | Total sales aggregated by year and month                     |
| 02_top_products.sql                  | Sales and quantity by product                                |
| 03_sales_by_country.sql              | Sales and quantity aggregated by country                     |
| 04_customer_segments_rfm.sql         | Customer segmentation using RFM analysis                     |
| 05_returns_summary.sql               | Summary of returned items and volume                         |
| 06_order_value_buckets.sql           | Categorizing invoices into Low, Medium, High buckets         |
| 07_top_customers.sql                 | Top 20 customers by total spend and order count              |
| 08_monthly_sales_growth_rate.sql     | Month-over-month sales growth rate                           |
| 09_average_order_value_by_month.sql  | Monthly average order value (AOV)                            |
| 10_customer_retention_rate.sql       | Customer repeat purchase rate (retention rate)               |
| 11_average_returns_per_product.sql   | Return rates per product category                            |
| 12_high_value_customers.sql          | Customers who purchase frequently and spend high amounts

---

### 🚀 How to Use

1. Load the `online_retail` dataset into your SQL database (e.g. Microsoft SQL Server).
2. Open and run each `.sql` file using SSMS or your preferred SQL client.
3. View and analyze the outputs for insights.
4. (Optional) Export results to Excel, Power BI, or Tableau for dashboards.
