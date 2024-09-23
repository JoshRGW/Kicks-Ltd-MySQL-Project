# Kicks Ltd. Database Project

This repository contains the SQL scripts, database dump, and documentation for the **Kicks Ltd. Database**, a project developed to support the management of Kicks Ltd.'s retail operations. The project includes a fully normalised relational database to manage orders, products, customers, and employee data, along with scripts for querying, optimising, and securing the database.

## Project Overview

The project centers on a **relational database** that stores and manages Kicks Ltd.'s sales, customers, and employee information. It includes:
- **CRUD functionalities** for managing store data.
- **Insights and analytics** on orders, customers, and employees.
- **Security measures** to safeguard sensitive data.
- **Optimizations** for improving query performance.

### Contents

1. **SQL Scripts**: Scripts for creating and managing the database structure and data.
2. **Database Dump**: The full database dump to recreate the database on your system.
3. **S267562 - Kicks Database Report**: Detailed project report with design decisions, queries, and more.

---

## Files and Structure

### 1. SQL Scripts

These scripts are used for database creation, data manipulation, optimisation, and security. Below is a brief overview of each script:

- **Describe Tables.sql**: Script to describe the structure of the tables in the database.
- **INSERT Table Values.sql**: Script to insert initial values into the database tables.
- **Kicks MySQL.sql**: General SQL script containing various operations for creating and managing the database.
- **Optimisation.sql**: Includes indexing strategies and performance improvements for database queries.
- **Queries.sql**: Contains example queries for insights like best-selling products, customer trends, and employee performance.
- **Security.sql**: Implements security measures, such as access controls and user privileges.
- **Stored Procedure.sql**: Contains stored procedures for common operations like adding or removing employees and adjusting prices.
- **Triggers.sql**: Triggers that automate actions such as sending a welcome email when a new employee is added.
- **Views.sql**: Defines useful views for querying order and customer details.

### 2. Database Dump

- **Dump20240324.sql**: The full dump of the database. Use this file to recreate the database in MySQL by running the following command in your MySQL environment:
  
  ```bash
  mysql -u username -p database_name < Dump20240324.sql
  ```

### 3. Documentation

- **S267562 - Kicks Database Report.pdf**: The project report detailing the design, implementation, and testing of the database. It includes:
  - Entity Relationship Diagrams (ERDs)
  - Normalisation to 3rd Normal Form (3NF)
  - Query optimisation and performance testing
  - Security measures and backups
  - Stored procedures, views, and triggers

---

## Prerequisites

To run the SQL scripts and restore the database, you need:
- **MySQL** or another compatible RDBMS installed.
- A working MySQL environment to run the scripts.

### Restoring the Database

To restore the database from the dump file, follow these steps:
1. Open your MySQL console or use a tool like MySQL Workbench.
2. Create a new database:
   ```sql
   CREATE DATABASE kicks_db;
   ```
3. Import the dump file into your database:
   ```bash
   mysql -u username -p kicks_db < Dump20240324.sql
   ```

This will populate the database with tables and data used by Kicks Ltd.

---

## How to Use

1. **SQL Scripts**: Run the scripts in your MySQL environment to create tables, insert values, and manage the database.
2. **Queries**: Use the `Queries.sql` script to generate insights about customer purchases, sales trends, and employee performance.
3. **Security**: The `Security.sql` script adds user privileges and other security measures to protect sensitive data.
4. **Optimisation**: The `Optimisation.sql` script includes indexing strategies to improve query performance.
5. **Stored Procedures & Triggers**: Run the stored procedures and triggers for automated processes, such as updating employee information or sending notifications.

---

## Future Work

- **Scalability Enhancements**: Add features to accommodate growing data from multiple stores.
- **Additional Reports**: Generate more insights on sales trends and customer preferences.
- **Advanced Security**: Implement role-based access control and enhanced encryption for sensitive data.

---

## License

This project is licensed under the MIT License.
