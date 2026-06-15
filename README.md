# 📚 Library Management System

A feature-rich library management system built with **Java Swing** and **MySQL**.  
Supports two roles – **Student** and **Admin** – with book issuing, returning, reservation queue, overdue tracking, notifications, and smart restocking alerts.

![Java](https://img.shields.io/badge/Java-8%2B-007396?logo=java)
![MySQL](https://img.shields.io/badge/MySQL-8.0-4479A1?logo=mysql)
![Swing](https://img.shields.io/badge/GUI-Swing-6DB33F)

---

## ✨ Features

### For Students
- 🔍 **Search books** by title, author, or subject (binary search + quick sort)
- 📖 **Issue a book** (if stock > 0, due date = +1 month)
- 📋 **View my issued books** with overdue status
- ⏳ **Reserve out‑of‑stock books** – placed in a FIFO queue
- 🔔 **Receive notifications** when a reserved book becomes available
- 📊 **See trending and new arrivals** badges

### For Admin
- 📊 **Dashboard** with total books, active issues, and overdue counts
- ➕ **Add new books** (title, author, subject, publication, year, stock)
- 🗑️ **Delete books** from the catalog
- 📦 **Quick restock** – add copies to out‑of‑stock books  
  → Automatically notifies students waiting in the reservation queue  
  → Writes persistent notifications to the database
- 👀 **View all reservations** (queue order)
- 🔄 **Process returns** – calculates fines for overdue books, restocks, and alerts next reservation holder
- 📈 **Monitor all issued books** with due dates and overdue status

### Smart Workflows
- When a book is restocked, the system:
  - Fulfills pending reservations in FIFO order
  - Sends a notification to each student (`notifications` table)
  - Removes the reservation from the queue
- When a book is returned, the system:
  - Checks for waiting reservations
  - Automatically notifies the next student
  - Keeps the book at the librarian’s desk

---

## 🧰 Tech Stack

| Layer          | Technology                          |
|----------------|--------------------------------------|
| Frontend (GUI) | Java Swing (custom rounded panels)   |
| Backend        | Java (JDBC)                          |
| Database       | MySQL 8.0                            |
| Algorithms     | Quick Sort, Binary Search (in‑memory)|

---

## 🚀 Getting Started

### Prerequisites

- **Java 8 or higher** (JDK)
- **MySQL Server** (8.0 recommended)
- **MySQL Connector/J** (add `mysql-connector-java-x.x.xx.jar` to classpath)
