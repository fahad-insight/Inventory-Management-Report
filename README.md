
---

## Project Journey: From Raw Data to Insightful Visualizations

This project started with a simple goal: **to manage and analyze inventory data effectively**. At the beginning, we only had raw Excel sheets full of numbers and categories. The data was messy, inconsistent, and impossible to analyze efficiently. 

### Step 1: Understanding the Raw Data
We started by exploring `Inventory Raw Data.xlsx`. This phase was crucial because it helped us understand:
- How products were categorized
- Stock levels and missing values
- Sales patterns and inconsistencies  

We realized that just having the data wasn’t enough—it needed **structure and cleaning**.

---

### Step 2: Cleaning and Structuring
We cleaned the data to remove duplicates, handle missing values, and standardize categories. The result was `Inventory Clean Data.xlsx`, a polished dataset ready for deeper analysis. This step taught us **data cleaning, preprocessing, and attention to detail**, which are essential skills in any data-driven project.

---

### Step 3: Building the Database
Next, we created a **MySQL database** from the cleaned data. This included:
- Designing tables and relationships
- Importing data from Excel
- Running initial queries to validate the structure  

The SQL file `Inventory_DB.sql` can recreate the entire database, making it easy to share and reuse. Through this, we practiced **database design, SQL, and data integrity checks**.

---

### Step 4: Exploring Data with Queries
We built a set of example queries in the `sql_queries/` folder to extract insights:
- Total sales per category
- Stock levels per product
- Supplier performance and discounts  

Writing these queries reinforced **analytical thinking and SQL problem-solving**.

---

### Step 5: Visualizing Insights
Once the data was structured, we wanted **visual storytelling**. This is where the `INVENTORY_SALES_Visualization/` folder came in. Using Python and Plotly, we built visualizations to make the data easy to interpret:
1. **Top-selling Categories** – Bar chart of total sales per category  
2. **Stock Levels per Product** – Horizontal bar chart showing inventory distribution  
3. **Daily Sales Trend** – Line chart highlighting peak sales days  
4. **Supplier Discount vs Sales** – Scatter plot connecting discounts, sales, and stock  
5. **Treemap by Category → Region → Product** – Hierarchical view of sales distribution  

The JPEG images in the folder capture the outputs, showing how the data comes alive through visualization. This phase highlighted **Python, Pandas, Plotly, and data storytelling skills**.

---

### Step 6: Minimal Visualizations
We also created the `Short_Code_for_Minimal_Vis/` folder for quick, minimal visual outputs. This taught us **how to optimize code for clarity and speed**, producing meaningful results without unnecessary complexity.

---

## Skills Reflected in This Journey
- **Data Cleaning & Preprocessing** – Transforming raw Excel data into structured, clean datasets  
- **Database Management** – Designing and querying a MySQL database  
- **Data Analysis** – Writing meaningful SQL queries to extract insights  
- **Data Visualization** – Using Python and Plotly to tell the story behind the numbers  
- **Project Organization** – Structuring folders and files for scalability and clarity  

---

## What’s Next
- Expand Python scripts for automation and advanced analytics  
- Integrate dashboards for interactive exploration of inventory and sales  
- Turn this into a full **inventory management system** with backend + analytics  

---

## Why This Project Matters
Inventory data is often messy and underutilized. By cleaning it, structuring it, and visualizing it, we **turn raw numbers into insights** that help make **data-driven business decisions**. This project reflects a full skill journey from raw data handling to creating interactive visual stories that stakeholders can act upon.

Root/
│
├── README.md # This file: project overview and story
├── Inventory-Management-System/ # Main project folder
│ ├── Inventory Raw Data.xlsx
│ ├── Inventory Clean Data.xlsx
│ ├── Inventory_DB.sql
│ ├── sql_queries/
│ ├── INVENTORY_SALES_Visualization/
│ └── Short_Code_for_Minimal_Vis/




sy and underutilized. By cleaning it, structuring it, and visualizing it, we **turn raw numbers into insights** that help make **data-driven business decisions**. This project reflects a full skill journey from raw data handling to creating interactive visual stories that stakeholders can act upon.
