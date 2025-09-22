# Database-Schema-LibraryDB
## 📌 Task Overview
This project is part of **Task 1: Database Setup and Schema Design**.  
Objective: Learn to create databases, tables, and define relationships.

## ⚡ Domain Chosen
**Library Management System**

## 🗂️ Entities & Relationships
- **Books** → Stores book details  
- **Members** → Stores member details  
- **Borrowings** → Junction table for many-to-many relation  

**Relationships:**  
- A Member can borrow many Books  
- A Book can be borrowed by many Members  

## 📝 SQL Script
File: `schema.sql`  
- Creates `LibraryDB` database  
- Defines `Books`, `Members`, `Borrowings` tables  
- Includes Primary Keys, Foreign Keys, and AUTO_INCREMENT

## 🖼️ ER Diagram
![alt text](diagram-1.png)


## 🎯 Key Concepts Practiced
- DDL (CREATE, PRIMARY KEY, FOREIGN KEY)  
- Normalization basics  
- ER Diagrams  
- Constraints in SQL  

## ❓ Interview Questions Prepared
1 What is normalization?
→ Process of structuring data to reduce redundancy and improve integrity.

2 Primary vs Foreign Key
→ Primary Key: uniquely identifies a record in a table.
→ Foreign Key: links one table to another using PK.

3 What are constraints?
→ Rules applied on data (e.g., NOT NULL, UNIQUE, CHECK, PRIMARY KEY).

4 What is a surrogate key?
→ A system-generated unique identifier (like AUTO_INCREMENT ID).

5 How do you avoid data redundancy?
→ By normalization and proper relationships.

6 What is ER diagram?
→ Visual representation of entities and relationships in DB.

7 Types of Relationships in DBMS?

One-to-One

One-to-Many

Many-to-Many

8 Purpose of AUTO_INCREMENT?
→ Automatically generates unique sequential IDs.

9 Default storage engine in MySQL?
→ InnoDB (supports transactions & FK constraints).

10 What is a composite key?
→ A key made of two or more columns that uniquely identify a record.

## 🚀 Tools Used
- Visual Studio
- GitHub for version control  
- dbdiagram.io (for ER diagram)
