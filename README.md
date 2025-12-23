# Tablue-Ecommerce-Dashboard

An **interactive e-commerce sales dashboard** built using **Tableau Desktop** and **MySQL**. This dashboard provides actionable insights into sales trends, top-performing products, category performance, and customer distribution.

---

## Table of Contents

1. [Project Overview](#project-overview)  
2. [Dataset and Queries](#dataset-and-queries)  
3. [Features](#features)  
4. [Installation / How to Run](#installation--how-to-run)  
5. [Dashboard Preview](#dashboard-preview)  
6. [Skills Demonstrated](#skills-demonstrated)  
7. [Notes](#notes)  

---

## Project Overview

This project analyzes e-commerce sales data and visualizes it to support business decision-making. Using Tableau Desktop connected to a MySQL database, it highlights key metrics such as revenue trends, product performance, and customer insights.

The dashboard is designed to be **interactive**, allowing exploration by time, product category, and location.

---

## Dataset and Queries

- **Data Source**: Local MySQL database with tables:
  - `orders` – Contains order information
  - `order_items` – Details of each product in an order
  - `products` – Product catalog
  - `customers` – Customer information
- **SQL Queries**: All data extraction and transformations are documented in `data/ecommerce_queries.sql`.
- **Optional Dataset**: `data/ecommerce_dataset.csv` for those who want to view or test the data without MySQL.

---

## Features

- **Revenue Trends**: Monthly sales revenue visualization  
- **Top Products**: Bar chart showing highest revenue-generating products  
- **Category Performance**: Revenue distribution across product categories  
- **Interactive Filters**: Filter by category, time range, and more  
- **Payment Distribution**: Quick insight about how the cutomers prefer to pay mostly  

---

## Installation / How to Run

1. Install **Tableau Desktop** (trial or licensed version).  
2. Open the workbook: `tableau/ecommerce_dashboard.twbx`.  
3. If connecting to MySQL:
   - Ensure the MySQL database is running locally with the schema provided.
   - Update the data source connection in Tableau if necessary.  
4. Use filters and hover actions to explore the dashboard interactively.

> **Note**: Tableau Public alone cannot connect to a local MySQL database; you need Tableau Desktop to build and publish dashboards.

---

## Dashboard Preview

![Dashboard Screenshot](screenshots/dashboard_screenshot.png)

---

## Skills Demonstrated

- **SQL**: Data extraction, cleaning, and aggregation  
- **Tableau Desktop**: Interactive dashboard creation, data visualization  
- **Data Analysis**: Revenue trends, product and category performance, customer insights  

---

## Notes

- Designed as a **portfolio project** to demonstrate analytics and visualization skills.  
- For live dashboards, a **local or cloud MySQL instance** is required.  
- All visualizations are **interactive** and filterable for dynamic exploration.  

---
