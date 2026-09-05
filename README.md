# Marketing Analytics: Customer Engagement & Conversion Analysis

Marketing analytics project using **SQL, Python, and Power BI** to analyze customer engagement, conversion rates, marketing performance, and customer feedback — with actionable business recommendations.

## 📊 Project Overview

This project analyzes marketing and customer data for **ShopEzip**, an online retail business selling sports and fitness products across 20+ categories.

The business was facing declining conversion rates, inconsistent customer engagement, high marketing spend, and a need to better understand customer feedback. This project combines **SQL, Python, Power BI, and Excel** to analyze customer behavior, marketing engagement, conversion performance, and product-level trends — turning raw, disconnected data into a single source of truth for decision-making.

## 🎯 Business Problems

- Declining customer engagement
- Inconsistent conversion rates across the year
- High marketing expenses relative to results
- No structured way to analyze customer feedback at scale

## 🎯 Project Objectives

- Improve conversion rates
- Enhance customer engagement
- Understand customer feedback at scale
- Identify meaningful trends in customer behavior
- Provide actionable, data-driven recommendations

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| **SQL** | Data cleaning, transformation, joins, duplicate detection |
| **Python** | Customer review sentiment analysis using VADER |
| **Power BI** | KPI analysis, data modeling, interactive dashboards |
| **Excel** | Initial data handling and exploration |

## 📂 Data Used

Six relational datasets were joined and analyzed together:
- Customers
- Products
- Geography
- Customer Journey
- Marketing Engagement
- Customer Reviews

## 🔄 Data Preparation

SQL was used to prepare the data for analysis, including:
- Joining related datasets across customers, products, and engagement
- Identifying and resolving duplicate customer journey records
- Handling missing duration values
- Cleaning inconsistent text fields
- Creating product price categories
- Transforming raw engagement data into an analysis-ready format

## 📈 Key KPIs

### Conversion Rate
**Formula:** Conversion Rate = Conversions / Visitors × 100

- **Overall conversion rate: 10%**
- Highest monthly conversion: **17% (January)**
- Lowest monthly conversion: **6% (September)**

### Click-Through Rate (CTR)
**Formula:** CTR = Clicks / Views × 100

- **CTR: 19.66%** (1.79M clicks across 9.08M views)

### Customer Engagement
Measured across views, clicks, and likes:
- **9M+ views**
- **2M clicks**
- **414K likes** (4.56% of views)
- Engagement peaked in February and declined steadily through the second half of the year

### Customer Feedback
- **Average rating: 3.69 / 5**
- Sentiment breakdown: **593 positive**, 204 negative, 180 mixed negative, 86 mixed positive, 15 neutral reviews

## 🐍 Sentiment Analysis

Customer review text was analyzed using Python and **VADER** sentiment analysis, classifying reviews into five categories — Positive, Negative, Mixed Positive, Mixed Negative, and Neutral — to add qualitative context beyond star ratings alone.

## 📊 Power BI Dashboard

A 3-page interactive Power BI dashboard was built to explore conversion, engagement, and sentiment from multiple angles.

**1. Overview** — Overall conversion rate, views/clicks/likes, average rating, monthly conversion trends, and product-level conversion performance.

**2. Customer Review Details** — Rating distribution, sentiment categories, review-level detail, and the relationship between rating and sentiment over time.

**3. Social Media Details** — Views, clicks, and likes by month, content-type performance (Blog, Social Media, Video), and product-level engagement.

## 🔍 Key Findings

- Conversion rates varied significantly across the year, from 17% in January down to 6% by September.
- Marketing engagement (views and clicks) trended downward through the second half of the year.
- Blog content consistently generated the highest views among content types.
- Customer feedback skewed positive overall, but the 3.69/5 average rating and 204 negative reviews point to specific, addressable pain points.

## 💡 Recommendations

**1. Improve Conversion Rates**
Focus marketing spend on consistently high-converting categories (e.g., Kayaks, Ski Boots, Baseball Gloves) and run targeted seasonal promotions during historically weaker months like September.

**2. Improve Customer Engagement**
Experiment with more interactive content formats, encourage user-generated content, strengthen calls-to-action, and prioritize campaign timing around historically lower-engagement periods.

**3. Improve Customer Feedback**
Build a structured feedback loop for negative and mixed reviews to identify recurring product or service issues and close the loop with customers.

## 📌 Project Outcome

This project demonstrates how SQL, Python, and Power BI can be combined to move from raw, siloed business data to a single, actionable view of marketing and customer performance — surfacing where conversion is leaking, why engagement is dropping, and what customers are actually saying about the product.

## 📁 Project Structure

```
marketing-analytics-customer-insights/
│
├── README.md
│
├── SQL/
│   ├── dim_customers.sql
│   ├── dim_products.sql
│   ├── fact_customer_reviews.sql
│   ├── fact_engagement_data.sql
│   └── fact_customer_journey.sql
│
├── Python/
│   └── customer_reviews_enrichment.py
│
├── PowerBI/
│   └── Dashboard.pbix
│
├── Data/
│   └── fact_customer_reviews_enrich.csv
│
├── Dashboard/
│   ├── overview.png
│   ├── customer-review-details.png
│   └── social-media-details.png
│
└── Documentation/
    └── Marketing_Analysis.pdf
```
