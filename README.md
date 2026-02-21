🍕 Pizza Business Performance & Inventory Risk Dashboard
📌 Project Overview

This project analyzes a pizza restaurant’s sales, profit, and inventory data using SQL and BI tools.

The goal is to transform raw transactional data into actionable business insights that support:

Revenue optimization

Profit margin analysis

Product performance evaluation

Inventory risk monitoring

The dashboard integrates financial and operational metrics into a single decision-support system.

🛠 Tools & Technologies

MySQL

Navicat

BI Dashboard Tool

SQL (Views, Aggregations, Joins)

GitHub

🗂 Data Model

The project connects multiple relational tables:

orders

item

address

customers

ingredient

inventory

inventory_status_view

ingredient_cost_view

Relationships were structured to ensure accurate joins and eliminate NULL-driven inconsistencies.

📊 Dashboard Components
1️⃣ Financial KPIs

Total Revenue

Total Orders

Total Profit

Profit Margin

These metrics provide a high-level overview of business performance.

2️⃣ Product Performance Analysis

Profit by Item

Identifies highest and lowest performing products.

Profit vs Quantity Scatter (Quadrant Analysis)

X-axis: Total Profit

Y-axis: Quantity Sold

Used to classify products into:

⭐ High Profit + High Volume (Star Products)

📈 High Profit + Low Volume (Marketing Opportunity)

⚠ Low Profit + High Volume (Pricing Issue)

❌ Low Profit + Low Volume (Possible Removal)

Category Sales Distribution

Revenue contribution by category (Pizza, Side, Drink, Dessert)

3️⃣ Inventory & Risk Monitoring

Integrated inventory data with profit metrics to detect supply risk.

Risk Model:
risk_score = total_profit / remaining_weight


Higher risk_score indicates:

High profit contribution

Low remaining inventory

Higher urgency for restocking

A ranking table identifies high-risk ingredients requiring operational attention.

📈 Key Insights

Pizza category contributes the majority of total revenue.

A small subset of products drives a large portion of profit (Pareto effect).

Certain high-margin ingredients show low remaining inventory.

Pricing and inventory coordination can improve overall margin stability.

🧠 Business Value

This dashboard enables:

Data-driven restocking decisions

Identification of pricing inefficiencies

Strategic product promotion

Margin optimization

It simulates a real-world retail analytics workflow.


🚀 Future Improvements

Customer RFM segmentation

Time-series forecasting

Dynamic reorder threshold system

Profit sensitivity analysis

👤 Author
Chengdian Fan
