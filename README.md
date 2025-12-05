📘 Overview
This project analyzes shipment and sales data using MySQL. It includes real-world SQL scenarios such as filtering shipments, analyzing salesperson performance, monthly trends, keyword-based product search, and international shipment counts.

📂 Project Structure
datasets/
    sales-data-new.csv
    products.csv
    people-tel.csv
    geo.csv
sql/
    queries.sql

🔍 SQL Tasks Performed
Basic Queries
View all shipments
Shipments by specific salespersons (SP02, SP03, SP12, SP15)
Shipments filtered by product category (e.g., “G3”)
Shipments in January 2023
Products containing the word “choco”
Salespersons whose names begin with “S”
Intermediate Queries
Shipment data for a specific salesperson (Subbarao)
Monthly summary of Subbarao’s shipments
Advanced Queries
Subbarao’s shipments to the USA
Maximum shipment amount by month
Shipments by country in March 2023

🧠 Insights Generated
Identified keyword-based product categories (e.g., chocolate products)
Determined high-volume salespersons and monthly shipment patterns
Highlighted countries with the highest shipment frequency
Found peak shipment months based on maximum amount

👨‍💻 Tech Used
MySQL Workbench / Command Line
CSV dataset import
SQL queries (SELECT, WHERE, LIKE, JOIN, GROUP BY, MAX, COUNT, aggregations)

🚀 How to Use
Import CSV files from /datasets into MySQL
Run queries from the /sql/queries.sql file
Explore insights and modify queries as needed

📌 Future Improvements
Add ERD diagram
Add stored procedures for repeated reports
Create Power BI/Tableau dashboard using the data
Include window function–based analytics
