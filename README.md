# Superstore-Sales-Analysis-using-SQL

**Project Overview:**

This project focuses on analyzing Superstore sales data using MySQL.
The objective is to design a structured database from raw transactional data and perform relational analysis using SQL JOINs to extract meaningful business insights.

---

**The project demonstrates:**

Data modeling
Table normalization
SQL joins (INNER, LEFT)
Aggregation and grouping
Exporting query results to CSV

---

**Tools & Technologies**

Database: MySQL
IDE: MySQL Workbench
Language: SQL
Data Format: CSV

---

**Dataset Description**

The dataset contains transactional sales data with the following key attributes:

Order details (Order ID, Order Date, Ship Date, Ship Mode)
Customer details (Customer ID, Customer Name, Segment, Region)
Product details (Product ID, Category, Sub-Category, Product Name)
Sales value

---

**Database Schema Design**

To improve data organization and enable efficient analysis, the raw dataset was split into three relational tables:

1️. **Orders Table**

Stores order-level transaction details.

Row ID
Order ID
Order Date
Ship Date
Ship Mode
Customer ID
Product ID
Sales

2️. **Customers Table**

Stores customer-related information.

Customer ID
Customer Name
Segment
Country
City
State
Postal Code
Region

3️. **Products Table**

Stores product-related information.

Product ID
Category
Sub-Category
Product Name

---

**SQL Operations Performed**
✔ Table Creation

Created normalized tables (orders, customers, products) from the raw dataset.

✔ JOIN Operations

INNER JOIN between orders and customers to analyze customer sales.
LEFT JOIN to identify customers without orders.
JOIN between orders and products to calculate category-wise and product-wise sales.

✔ Aggregation & Analysis

Category-wise total sales
Top 5 customers by total sales
Product-wise revenue analysis

---

**Output Files**

task4_joins.sql
Contains all SQL queries including table creation and join operations.

joined_output.csv
Exported result showing product-wise revenue and category details.

insights.txt
Summarized business insights derived from the analysis.
