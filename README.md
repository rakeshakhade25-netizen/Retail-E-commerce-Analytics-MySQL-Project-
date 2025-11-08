# Retail-E-commerce-Analytics-MySQL-Project-
SQL project analyzing retail e-commerce data to track sales, customer behavior, product performance, and delivery efficiency.
# 🛒 Retail E-commerce Analytics (MySQL Project)

### 📊 Overview
This project is designed to analyze retail e-commerce data using **MySQL** to uncover insights related to **sales performance, customer behavior, inventory levels, and delivery efficiency**.  
The goal is to help management make data-driven decisions by identifying top-performing products, repeat customers, stock alerts, and delivery delays.

---

### 🚀 Project Objectives
- Build a structured, normalized SQL database to manage e-commerce operations.  
- Analyze sales trends, product performance, and delivery timelines.  
- Create SQL queries to support management reporting and dashboard visualizations.  
- Simulate realistic business data to demonstrate analytical problem-solving.

---

### 🧱 Database Design
**Database Name:** `EcommerceAnalyticsDB`  

**Tables Created:**
1. `Customers` – Stores customer details and region data  
2. `Products` – Contains product category, price, and stock info  
3. `Orders` – Tracks each order placed by customers  
4. `OrderDetails` – Holds product-level data per order (quantity, price, discount)  
5. `Shipping` – Records shipping dates, mode, and delivery delays  
6. `Reviews` – Captures customer feedback and ratings  
7. `Discounts` – Tracks promotional discounts and codes  

---

### 🔍 Key Business Questions Answered
1. Which product categories generate the highest revenue?  
2. Who are the top 5 most valuable (repeat) customers?  
3. Which products are frequently out of stock?  
4. What is the average delivery delay by shipping mode?  
5. How do discounts affect overall sales and profit margins?  
6. What are the monthly sales trends for each category?  

---

### 🧮 Example SQL Queries
```sql
-- 1️⃣ Top 5 Revenue-Generating Products
SELECT 
    p.ProductName, 
    SUM(od.Quantity * od.UnitPrice) AS TotalRevenue
FROM OrderDetails od
JOIN Products p ON p.ProductID = od.ProductID
GROUP BY p.ProductName
ORDER BY TotalRevenue DESC
LIMIT 5;

-- 2️⃣ Repeat vs New Customers
SELECT 
    CustomerID,
    COUNT(DISTINCT OrderID) AS OrderCount,
    CASE WHEN COUNT(DISTINCT OrderID) > 1 THEN 'Repeat' ELSE 'New' END AS CustomerType
FROM Orders
GROUP BY CustomerID;

-- 3️⃣ Out-of-Stock Products
SELECT ProductName, StockLevel
FROM Products
WHERE StockLevel = 0;

