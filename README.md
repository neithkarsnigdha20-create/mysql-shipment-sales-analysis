# 📦 MySQL Shipment & Sales Analysis

A MySQL analysis project exploring real-world shipment and sales data using SQL queries, data cleaning, and insights.

---

## 📋 1. Project Overview

This project analyzes shipment and sales data using MySQL. It includes real-world SQL scenarios such as:

- Filtering shipments
- Analyzing salesperson performance
- Monthly shipment trends
- Keyword-based product search
- International shipment counts
- Maximum & minimum shipment analysis

---

## 📁 2. Project Structure

```
/datasets
   ├── sales-data-new.csv
   ├── products.csv
   ├── people-tel.csv
   └── geo.csv

/sql
   └── queries.sql

README.md
```

---

## 🔍 3. SQL Tasks Performed

### 🔹 Basic Queries
- View all shipments
- Shipments by specific salespersons (SP02, SP03, SP12, SP15)
- Shipments filtered by product category (e.g., "G3")
- Shipments in January 2023
- Products containing the keyword **“choco”**
- Salespersons whose names begin with "S"

### 🔹 Intermediate Queries
- Shipment data for a specific salesperson (Subbarao)
- Monthly summary of Subbarao’s shipments
- Find maximum shipment quantity by month

### 🔹 Advanced Queries
- Shipments to the USA
- Monthly shipment summary by country
- Highest shipment month for 2023

---

## 💡 4. Insights Generated

- Identified keyword-based product categories (e.g., chocolate products)
- Determined high-volume salespersons
- Identified countries with the highest shipment frequency
- Found peak shipment months
- Monthly shipment trends for major regions and salespersons

---

## 🛠 5. Tools & Technologies Used

- **MySQL Workbench** / MySQL CLI
- SQL commands: `SELECT`, `WHERE`, `LIKE`, `JOIN`, `GROUP BY`, `MAX`, `COUNT`, `AVG`
- CSV dataset import into MySQL

---

## 🚀 6. How to Use This Project

1. Import CSV files from `/datasets` into MySQL.
2. Create database & tables.
3. Run queries from `/sql/queries.sql`.
4. Explore insights & modify queries as needed.

---

## 📌 7. Future Improvements

- Add **ERD diagram**
- Create stored procedures for reusable reports
- Build a **Power BI / Tableau dashboard**
- Add window functions for advanced analytics
- Add Python integration for EDA
