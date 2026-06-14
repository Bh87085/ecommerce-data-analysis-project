# ecommerce-data-analysis-project
End-to-end data analytics project using Excel, SQL, and Power BI
An end-to-end data analytics project on a global e-commerce dataset (51,290 orders), using **Excel**, **SQL (MySQL)**, and **Power BI** to clean, analyze, and visualize sales, profit, and customer data across multiple markets and regions.

---

## 📊 Project Overview

This project is divided into three levels, each focusing on a different stage of the data analytics workflow:

| Level | Tool | Focus |
|-------|------|-------|
| Level 1 | Excel | Data cleaning, exploratory analysis, pivot tables & charts |
| Level 2 | MySQL | Data import, SQL queries, business insights |
| Level 3 | Power BI | Interactive multi-page dashboard |

**Dataset:** Global Superstore Dataset (51,290 rows, 24 columns) — includes Order, Customer, Product, Sales, Profit, Discount, Region, and Market information from 2011 to 2014.

---

## 🧹 Level 1: Excel — Data Cleaning & Analysis

### Data Cleaning
- Checked and removed duplicate records (0 found)
- Handled missing values in the **Postal Code** column (41,296 blanks) by filling with "Unknown"
- Converted **Order Date** and **Ship Date** columns from text to proper Date format
- Validated numerical columns (Sales, Quantity, Discount) for invalid/negative values (none found)
- Checked text columns (Category, Region, Segment) for inconsistent spelling/casing — all clean
- Verified no extra whitespace in text fields using `TRIM()`

### Key Metrics
- **Total Sales:** $12,642,501.90
- **Total Profit:** $1,467,457.29
- **Average Discount:** 14.3%

### Pivot Tables & Charts
- **Sales by Region** — Bar Chart
- **Profit by Category** — Column Chart
- **Segment-wise Sales** — Pie Chart
- **Monthly Sales Trend (2011–2014)** — Line Chart
- Top 5 Products by Sales and Top 5 Loss-Making Products identified via Pivot Tables

---

## 🗄️ Level 2: SQL — Data Analysis & Insights

Imported the cleaned dataset into MySQL (`superstore_db`) and ran analytical queries to extract business insights.

### Key Insights
1. **Most profitable product:** Canon imageCLASS 2200 Advanced Copier — $25,199.93 total profit
2. **Top customer:** Tom Ashbrook — $40,488.07 in total sales
3. **Top region by sales:** Central — $2,822,302.52
4. **Highest avg. profit category:** Technology — $65.50 per order
5. **Highest avg. discount category:** Furniture — 16.8%
6. **Loss-making orders:** 12,481 out of 50,990 orders had negative profit
7. **Sales trend:** Increased steadily from ~$2.26M (2011) to ~$4.30M (2014)
8. **Top market by revenue:** APAC — $3,585,744.13
9. **Top sub-category:** Phones — $1,706,570.17
10. **Most used shipping method:** Standard Class — 30,587 orders

See [`SQL_Queries.sql`](./SQL_Queries.sql) for all queries and [`SQL_Insights.pdf`](./SQL_Insights.pdf) for the full write-up.

---

## 📈 Level 3: Power BI — Interactive Dashboard

A 3-page interactive dashboard built in Power BI Desktop:

**Page 1 — Executive Overview**
- KPI Cards: Total Sales, Total Profit, Total Orders, Average Discount

**Page 2 — Sales Analysis**
- Sales by Region (Bar Chart)
- Sales by Market (Column Chart)
- Monthly Sales Trend (Line Chart)
- Category Performance — Sales vs Profit (Column Chart)
- Region slicer for interactive filtering

**Page 3 — Product & Customer Insights**
- Top Products by Sales (Bar Chart)
- Top Customers (Table)
- Profit by Sub-Category (Bar Chart)
- Segment-wise Sales (Pie Chart)

A consistent theme was applied across all pages for a polished, professional look.

---

## 🛠️ Tools & Technologies
- **Microsoft Excel** — Data cleaning, pivot tables, charts
- **MySQL / MySQL Workbench** — Database creation, data import, SQL queries
- **Power BI Desktop** — Interactive dashboard and data visualization

---

## 📁 Repository Structure

```
ecommerce-data-analysis-project/
├── README.md
├── Excel_Data_Cleaning_Analysis.xlsx
├── SQL_Queries.sql
├── SQL_Insights.pdf
└── PowerBI_Dashboard.pbix
```

---

## 🔑 Key Takeaways
- Hands-on experience with the complete data analytics pipeline: cleaning → querying → visualizing
- Practical application of Excel formulas, pivot tables, and charting
- SQL skills including aggregation, grouping, sorting, and filtering for business insights
- Designing interactive, multi-page dashboards with KPIs and slicers in Power BI
