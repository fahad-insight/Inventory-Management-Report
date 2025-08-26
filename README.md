# Inventory Management System

This project started with the idea of managing and analyzing inventory data more effectively.  
We had raw data in Excel, **and** we wanted to convert it into a proper database for better queries and analysis.  
We created a MySQL database, added the data, **but** raw data alone was not enough, so we cleaned it and stored it in structured Excel and SQL files.  
**Therefore**, we can now run meaningful queries (stored in the `sql_queries` folder) and check insights directly from the database.

## What We Have So Far
- `Inventory Raw Data.xlsx`: the original dataset.  
- `Inventory Clean Data.xlsx`: cleaned version of the dataset.  
- `Inventory_DB.sql`: SQL file to recreate the database structure and data.  
- `sql_queries/`: contains example queries we used to test and explore the database.

## What’s Next
- Add Python scripts (Jupyter notebooks and .py files) for further automation.  
- Build dashboards and visualizations for easier data understanding.  
- Expand into a full inventory management system with backend + analytics.

## Why This Project Matters
Inventory data usually sits in raw spreadsheets, making it hard to analyze. By converting it into a database, cleaning it, and running queries, we make the data usable for business insights. Future additions like Python scripts and dashboards will make the system practical for real-world inventory tracking and decision-making.


├── Inventory Management System/  
│   ├── Inventory_Raw_Data.              # Raw data
│   ├── Inventory_Clean_Data.xlsx        # Clean Excel data  
│   ├── SQL Inventory_DB.sql             #  MySQL database schema + data 
│   └── SQL Queries/                     # Readme with SQL queries  
