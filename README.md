# Enterprise Database Design & Implementation (SQL + PL/SQL)

This repository contains the complete design and implementation of an **enterprise-scale relational database system** developed as part of the *Enterprise Data Management* course at the University of Arizona.

The project models a **large retail and supply-chain ecosystem** inspired by real-world enterprise operations, covering suppliers, products, inventory, warehousing, shipments, customers, orders, employees, and analytics use cases.

---

## 📌 Project Objectives

- Design a **normalized enterprise database** from business requirements
- Translate conceptual models into **relational schemas**
- Implement **DDL, constraints, triggers, and stored procedures**
- Enable **operational automation** and **business rule enforcement**
- Support **analytical SQL queries** for decision-making

---

## 🧠 System Overview

The database supports end-to-end operations including:

- Supplier and procurement management  
- Product categorization and pricing  
- Inventory and warehouse tracking  
- Order processing (online and offline)  
- Customer credit control  
- Shipment tracking and logistics  
- Employee and department management  
- Reviews, ratings, and customer feedback  

The system is designed to scale and enforce integrity across **40+ interconnected tables**.

---

## 🗂️ Database Design Artifacts

### 1. Requirements Analysis
- Business rules and operational constraints
- Real-world assumptions for enterprise workflows

### 2. Conceptual Schema
- Entity-Relationship (ER) modeling
- Strong, weak, multivalued, and composite attributes
- Cardinality and participation constraints

### 3. Relational Schema
- Fully normalized tables (3NF)
- Primary and foreign key enforcement
- Bridge tables for many-to-many relationships

### 4. Data Dictionary
- Conceptual and relational attribute definitions
- Data types, constraints, and functional dependencies

---

## ⚙️ Implementation Highlights

### ✅ DDL (Schema Creation)
- 40+ tables implemented using Oracle SQL
- Strict primary key and foreign key enforcement
- Domain constraints and CHECK conditions

### 🔁 Triggers
- Automatic ID generation
- Review title and text auto-population
- Inventory stock status updates
- Order total and discount handling

### 🧩 Stored Procedures
- Credit limit validation before order placement
- Shipment delay detection and status updates
- Category-level discount application during special occasions
- Inventory and operational consistency checks

### 📊 Advanced SQL Queries
Examples include:
- Top-selling products and suppliers
- Customer order frequency analysis
- Shipment trends and logistics performance
- Warehouse utilization metrics
- Credit limit violation detection
- Sales representative performance ranking

---

## 🧪 Technologies Used

- **Oracle SQL**
- **PL/SQL**
- ER Modeling and Relational Design
- Triggers, Cursors, Procedures, and Exceptions


