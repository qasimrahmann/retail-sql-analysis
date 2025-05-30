# Online Retail Sales Data Analytics Project

Welcome to my SQL-based Online Retail Data Analytics project! 
This project delivers a complete data analytics workflow, analyzing real world e-commerce transaction data from a UK-based online retailer. It simulates a professional business intelligence engagement, using SQL to extract, clean, model and analyze data for actionable insight.

---

## Executive Summary
The analysis investigates retail transactions to uncover patterns in customer behavior, product performance and sales dynamics across time and geographies. It focuses on deriving insights that would be relevant for business stakeholders such as sales managers, marketing teams, and executive leadership. Using SQL, the data was explored through KPIs and segmentation models including RFM analysis, revenue breakdowns and customer retention rates, for example. The resulting recommendations can help businesses enhance marketing efforts as well as optimize product strategy. 

## Project Background
The dataset used in this project contains over 500,000 transactions from a UK-based online retailer spanning from December 2010 to December 2011. It includes purchases made by customers across more than 30 countries. Each record contains an:
- Invoice number
- Product code
- Description
- Quantity ordered
- Order date
- Unit price
- Customer ID
- Country of origin
This data reflects day-to-day commercial activity and is ideal for sales trend analysis, behavioral segmentation, and operational review. It also includes returned items (noted by negative quantities), enabling a more complete view of business performance and customer satisfaction.

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

## Insights Deep Dive
This analysis explores key business dimensions of the Online Retail dataset, drawing actionable insights from transactional data to inform strategic decisions around sales, product performance, customer behavior, and operational efficiency.

Sales analysis over time revealed strong seasonal patterns, particularly during the fourth quarter of the year. Monthly sales peaked significantly in November and December, highlighting a clear holiday effect. These spikes suggest that Q4 is a critical revenue window, and organizations can benefit from aligning marketing, inventory, and logistics strategies to this seasonal demand. Month-over-month growth rates confirmed sharp increases leading into the holiday period, reinforcing the value of advanced planning and demand forecasting.

An evaluation of product-level sales demonstrated a classic Pareto distribution: a small percentage of products drove the majority of revenue. These top-performing items—mostly within decorative and novelty categories—were consistent revenue generators. This concentration indicates a strategic opportunity to streamline inventory management by focusing on high-performing SKUs, while also exploring expansion into adjacent product lines that share similar characteristics or appeal.

From a geographic perspective, the United Kingdom accounted for the overwhelming majority of sales. However, emerging activity from countries such as Germany, the Netherlands, and France pointed to potential for regional expansion. These markets, though smaller, showed consistent purchasing behavior. With targeted marketing and localized offerings, there is clear scope for increased market penetration in these regions.

Customer segmentation using RFM (Recency, Frequency, Monetary) analysis provided critical insights into buyer behavior. Customers scoring high across all RFM dimensions represent the most valuable segment—loyal, engaged, and high-spending. These customers are ideal for retention and reward strategies. Conversely, a notable portion of customers showed strong historical engagement but had not transacted recently, indicating churn risk. Personalized re-engagement strategies, such as targeted discounts or communications, may help recover and reactivate these segments.

Further analysis into order value revealed that while the majority of transactions fell into low to medium value brackets, high-value orders, though fewer in number, had a disproportionately large impact on revenue. This bifurcation suggests that average order value could be increased through upselling, bundling strategies, or incentivized thresholds (e.g., discounts above certain spend levels).

Customer retention emerged as a key area of improvement. A relatively low proportion of customers made repeat purchases, indicating that the business was likely reliant on new customer acquisition rather than fostering long-term loyalty. Addressing this could include improving post-purchase communication, offering incentives for repeat transactions, or deploying lifecycle campaigns designed to guide customers from first purchase to brand loyalty.

Return behavior analysis uncovered certain products with unusually high return rates. These returns were not only costly in terms of lost revenue but also indicative of potential quality or expectation mismatches. By identifying and reviewing these specific products, businesses can take steps to improve product descriptions, packaging, or quality control, thereby reducing unnecessary operational overhead and customer dissatisfaction.

Finally, the identification of high-value, high-frequency customers highlighted a small but important segment of VIP buyers. These customers significantly contribute to revenue and are likely to respond positively to exclusive loyalty programs, early product access, or concierge-style service. Understanding their preferences and behaviors offers valuable insight into what drives lifetime value and can inform broader customer experience strategies.

Together, these insights form a cohesive understanding of business performance from multiple angles. By combining quantitative rigor with strategic interpretation, this analysis provides a strong foundation for data-driven decision-making and performance optimization.

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
## Key Skills Demonstrated
SQL
Customer Segmentation with RFM Modeling
KPI and Metric Development
Business Intelligence and Data Storytelling
E-Commerce Performance Analytics
Insight Communication

### 🚀 How to Use
1. Load the `online_retail` dataset into your SQL database 
2. Open and run each `.sql` file your preferred SQL client.
3. View and analyze the outputs for insights.
