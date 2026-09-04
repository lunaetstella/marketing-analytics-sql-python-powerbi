# marketing-analytics-sql-python-powerbi
Marketing analytics project using SQL, Python, and Power BI to analyze customer engagement, conversion rates, marketing performance, and customer feedback, with actionable business insights and recommendations.
# Marketing Analytics: Customer Engagement & Conversion Analysis

## 📊 Project Overview

This project analyzes marketing and customer data for **ShopEzip**, an online retail business.

The business was experiencing declining conversion rates, reduced customer engagement, high marketing expenses, and a need to better understand customer feedback.

The project combines **SQL, Python, Power BI, and Excel** to analyze customer behavior, marketing engagement, conversion performance, products, and customer reviews.

The goal was to identify meaningful trends and provide data-driven recommendations to improve conversion, customer engagement, and customer satisfaction.

---

## 🎯 Business Problems

The analysis focuses on the following business challenges:

- Declining customer engagement
- Declining conversion rates
- High marketing expenses
- Need for better customer feedback analysis

---

## 🎯 Project Objectives

- Improve conversion rates
- Enhance customer engagement
- Better understand customer feedback
- Identify important trends in customer behavior
- Provide actionable business recommendations

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| **SQL** | Data cleaning, transformation, joins, duplicate detection and analysis |
| **Python** | Customer review sentiment analysis using VADER |
| **Power BI** | KPI analysis, data modeling and interactive dashboards |
| **Excel** | Initial data handling and exploration |

---

## 📂 Data Used

The project uses multiple datasets covering:

- Customers
- Products
- Geography
- Customer Journey
- Marketing Engagement
- Customer Reviews

These datasets were analyzed together to understand customer behavior, product performance, marketing engagement, and customer feedback.

---

## 🔄 Data Preparation

SQL was used to prepare the data for analysis.

Key activities included:

- Combining related datasets using joins
- Identifying duplicate customer journey records
- Handling missing duration values
- Cleaning inconsistent text
- Creating product price categories
- Transforming engagement data into an analysis-ready format

---

## 📈 Key KPIs

### Conversion Rate

Conversion rate measures the percentage of visitors who complete the desired action.

**Formula:**

`Conversion Rate = Conversions / Visitors × 100`

- Overall Conversion Rate: **8.5%**
- Highest monthly conversion: **18.5% in January**
- Lowest monthly conversion: **4.3% in May**

### Click-Through Rate (CTR)

CTR measures the percentage of views that resulted in clicks.

**Formula:**

`CTR = Clicks / Views × 100`

- CTR: **15.37%**

### Customer Engagement

Customer engagement was analyzed using:

- Views
- Clicks
- Likes
- Comments

Views peaked during February and July and declined during the later part of the year.

### Customer Feedback

- Average customer rating: **3.7 / 5**
- 4-star reviews: **140**
- 5-star reviews: **135**
- Positive sentiment: **275**
- Negative sentiment: **82**

---

## 🐍 Sentiment Analysis

Customer review text was analyzed using **Python and VADER sentiment analysis**.

VADER was used to classify customer reviews into different sentiment categories, including:

- Positive
- Negative
- Mixed Positive
- Mixed Negative
- Neutral

This analysis provided additional context beyond numerical ratings by helping understand what customers were actually saying in their reviews.

---

## 📊 Power BI Dashboard

An interactive Power BI dashboard was created to analyze:

- Conversion performance
- Customer engagement
- Customer ratings
- Customer sentiment
- Product-level performance
- Monthly trends
- Marketing content performance

### Dashboard Pages

#### 1. Overview

Provides an overall view of:

- Conversion rate
- Views, clicks and likes
- Customer ratings
- Monthly conversion trends
- Product-level conversion performance

#### 2. Customer Review Details

Provides analysis of:

- Customer ratings
- Sentiment categories
- Review-level details
- Rating and sentiment relationships
- Monthly sentiment trends

#### 3. Social Media Details

Provides analysis of:

- Views
- Clicks
- Likes
- Monthly engagement trends
- Content-type performance
- Product-level engagement

---

## 🔍 Key Findings

- Conversion rates varied considerably across the year.
- January recorded the highest conversion rate at **18.5%**.
- May recorded the lowest conversion rate at **4.3%**.
- Marketing views declined during the later part of the year.
- Blog content generated the highest number of views.
- Customer feedback was generally positive.
- The average customer rating of **3.7/5** indicated room for improvement.

---

## 💡 Recommendations

### 1. Improve Conversion Rates

Focus marketing efforts on high-performing product categories such as:

- Kayaks
- Ski Boots
- Baseball Gloves

Use seasonal promotions and targeted campaigns during stronger-performing periods to improve conversion during weaker months.

### 2. Improve Customer Engagement

- Experiment with more engaging content formats
- Use interactive videos
- Encourage user-generated content
- Strengthen calls-to-action
- Focus on periods with historically lower engagement

### 3. Improve Customer Feedback

Create a feedback loop for mixed and negative reviews.

- Identify recurring customer concerns
- Address underlying issues
- Improve products and customer experience
- Use customer feedback to guide future improvements

---

## 📌 Project Outcome

This project demonstrates how **SQL, Python, and Power BI** can be combined to move from raw business data to actionable insights.

By analyzing conversion, marketing engagement, and customer feedback together, businesses can identify performance gaps and make more informed marketing and customer-experience decisions.

---

## 📁 Project Structure

```text
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
