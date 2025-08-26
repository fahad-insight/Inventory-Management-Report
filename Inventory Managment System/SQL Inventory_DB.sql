DROP DATABASE IF EXISTS inventory_db;
CREATE DATABASE IF NOT EXISTS inventory_db;
USE Inventory_DB;
DROP TABLE IF EXISTS Inventory;

CREATE TABLE Inventory (
   ProductID VARCHAR(10),
   ProductName VARCHAR(100),
   Category VARCHAR(50),
   SupplierID VARCHAR(10),
   Supplier VARCHAR(100),
   Discount DECIMAL(5,2),
   UnitPrice DECIMAL(10,2),
   SellingPrice DECIMAL(10,2),
   StockQuantity INT,
   SaleDate DATE,
   Region VARCHAR(50),
   CustomerID VARCHAR(10),
   CustomerName VARCHAR(100)
);

INSERT INTO Inventory
(ProductID, ProductName, Category, SupplierID, Supplier, Discount, UnitPrice, SellingPrice, StockQuantity, SaleDate, Region, CustomerID, CustomerName)
VALUES
('P001','LED TV 42"','Electronics','SUP001','TechSuppliers Ltd.',7,800,892.8,20,'2025-01-02','Dubai','OMN002','Fatima Al-Mansoori'),
('P002','Smartphone Pro X','Electronics','SUP001','TechSuppliers Ltd.',5,500,570,15,'2025-01-02','Abu Dhabi','KSA001','Aisha Khalid'),
('P003','Laptop i5 Max','Electronics','SUP001','TechSuppliers Ltd.',10,650,741.25,10,'2025-01-05','Sharjah','KSA002','Omar Al-Harbi'),
('P004','Bluetooth Speaker Plus','Electronics','SUP001','TechSuppliers Ltd.',5,120,136.8,25,'2025-01-07','Dubai','OMN003','Faisal Bin Rashid'),
('P005','Wireless Mouse X','Electronics','SUP001','TechSuppliers Ltd.',7,30,38.25,50,'2025-01-10','Muscat','DXB001','Zainab Al-Farsi'),
('P006','Gaming Keyboard Pro','Electronics','SUP001','TechSuppliers Ltd.',0,85,102,30,'2025-01-12','Ibra','OMN004','Khalid Al-Nuaimi'),
('P007','Refrigerator 300L','Appliances','SUP002','HomeTech Supplies',0,400,480,10,'2025-01-12','Salalah','OMN005','Sara Al-Harthy'),
('P008','Microwave Oven 20L','Appliances','SUP002','HomeTech Supplies',0,150,180,20,'2025-01-15','Muscat','OMN006','Noura Al-Zadjali'),
('P009','Rice Cooker Deluxe','Appliances','SUP002','HomeTech Supplies',0,45,55,15,'2025-01-18','Ibra','KSA003','Layla Al-Suwaidi'),
('P010','Electric Kettle 1.7L','Appliances','SUP002','HomeTech Supplies',0,25,30,40,'2025-01-21','Dubai','DXB002','Mariam Al-Rashidi'),
('P011','Shampoo 500ml','Personal Care','SUP003','CarePlus Ltd.',0,5,7.5,50,'2025-01-21','Riyadh','KSA004','Huda Al-Qassimi'),
('P012','Toothpaste Gel','Personal Care','SUP003','CarePlus Ltd.',0,2,3,60,'2025-01-25','Jeddah','DXB003','Samira Bin Talal'),
('P013','Face Wash Sensitive','Personal Care','SUP003','CarePlus Ltd.',0,3,4.5,45,'2025-01-28','Dammam','OMN007','Amal Al-Shamsi'),
('P014','Body Lotion 250ml','Personal Care','SUP003','CarePlus Ltd.',0,4,6,50,'2025-02-01','Riyadh','KSA005','Noor Al-Hinai'),
('P015','Hand Soap Liquid','Personal Care','SUP003','CarePlus Ltd.',0,1.5,2.25,50,'2025-02-03','Makkah','KSA006','Rania Al-Mutairi'),
('P016','Coffee Beans 500g','Beverages','SUP004','DrinkWell Inc.',0,12,18,50,'2025-02-03','Medina','KSA007','Ahmed Bin Saeed'),
('P017','Green Tea 100g','Beverages','SUP004','DrinkWell Inc.',5,10,13.2,78,'2025-02-07','Jeddah','DXB004','Hassan Al-Fahad'),
('P018','Orange Juice 1L','Beverages','SUP004','DrinkWell Inc.',10,8,12,50,'2025-02-10','Riyadh','KSA008','Yusuf Al-Mazrouei'),
('P019','Mineral Water 1.5L','Beverages','SUP004','DrinkWell Inc.',7,1,1.5,50,'2025-02-12','Ibra','OMN008','Saleh Bin Zayed'),
('P020','Chocolate Bar 100g','Beverages','SUP004','DrinkWell Inc.',0,0.5,0.75,50,'2025-02-14','Dubai','DXB005','Omar Al-Jabri'),
('P021','Pen Gel Pack','Stationery','SUP005','OfficeEssentials Co.',0,3,4.5,50,'2025-02-18','Abu Dhabi','KSA009','Lina Al-Hamadi'),
('P022','Notebook A4 200pg','Stationery','SUP005','OfficeEssentials Co.',0,2,3,50,'2025-02-20','Sharjah','OMN009','Nada Bin Khalid'),
('P023','Stapler Heavy Duty','Stationery','SUP005','OfficeEssentials Co.',0,5,7.5,50,'2025-02-22','Dubai','DXB006','Rima Al-Khalifa'),
('P024','Whiteboard Marker','Stationery','SUP005','OfficeEssentials Co.',0,1,1.5,50,'2025-03-01','Muscat','KSA010','Dalia Al-Farouqi'),
('P025','Sticky Notes 100s','Stationery','SUP005','OfficeEssentials Co.',0,0.8,1.2,50,'2025-03-04','Salalah','OMN010','Hana Al-Mahdi'),
('P026','Printer Ink Black','Stationery','SUP005','OfficeEssentials Co.',5,12,13.8,50,'2025-03-05','Ibra','OMN011','Sara Bin Rashid'),
('P027','Printer Ink Color','Stationery','SUP005','OfficeEssentials Co.',10,15,18,50,'2025-03-09','Muscat','KSA011','Reem Al-Qatari'),
('P028','Desk Lamp LED','Electronics','SUP001','TechSuppliers Ltd.',7,40,42,67,'2025-03-12','Riyadh','DXB007','Khalid Al-Mansoori'),
('P029','Office Chair Ergonomic','Furniture','SUP006','FurniWorld Ltd.',0,120,150,50,'2025-03-15','Jeddah','OMN012','Mohammed Al-Farhan'),
('P030','Standing Desk 120cm','Furniture','SUP006','FurniWorld Ltd.',0,180,225,50,'2025-03-18','Dammam','KSA012','Faisal Al-Naimi'),
('P031','Bookshelf 5-Tier','Furniture','SUP006','FurniWorld Ltd.',0,65,81.25,50,'2025-03-20','Riyadh','KSA013','Abdullah Bin Yousif'),
('P032','Sofa 3-Seater','Furniture','SUP006','FurniWorld Ltd.',0,350,437.5,50,'2025-03-23','Makkah','KSA014','Talal Al-Saud'),
('P033','Coffee Table Wooden','Furniture','SUP006','FurniWorld Ltd.',0,120,150,50,'2025-03-25','Medina','KSA015','Nasser Al-Farsi'),
('P034','Dining Table Set','Furniture','SUP006','FurniWorld Ltd.',0,250,312.5,50,'2025-04-01','Jeddah','OMN013','Youssef Al-Hamdan'),
('P035','Knife Set Stainless Steel','Kitchenware','SUP007','KitchenPro Inc.',5,75,78.75,50,'2025-04-03','Riyadh','DXB008','Salim Al-Jubairi'),
('P036','Non-stick Frying Pan 28cm','Kitchenware','SUP007','KitchenPro Inc.',10,80,88,50,'2025-04-06','Ibra','OMN014','Fatima Al-Balushi'),
('P037','Blender 1.5L','Kitchenware','SUP007','KitchenPro Inc.',7,220,232.2,50,'2025-04-09','Dubai','OMN015','Laila Al-Rahbi'),
('P038','Juicer 500W','Kitchenware','SUP007','KitchenPro Inc.',0,240,288,34,'2025-04-12','Abu Dhabi','DXB009','Samah Al-Khouri'),
('P039','Toaster 2-Slice','Kitchenware','SUP007','KitchenPro Inc.',0,260,312,50,'2025-04-15','Sharjah','KSA016','Hanan Al-Masri'),
('P040','Hair Dryer 2000W','Personal Care','SUP003','CarePlus Ltd.',0,120,144,50,'2025-04-18','Dubai','DXB010','Nour Al-Dhaheri'),
('P041','Treadmill Basic','Sports Equipment','SUP008','Sportify Ltd.',0,500,575,50,'2025-04-20','Muscat','KSA017','Mariam Al-Haddad'),
('P042','Dumbbell Set 20kg','Sports Equipment','SUP008','Sportify Ltd.',0,75,86.25,50,'2025-05-01','Salalah','OMN016','Saeed Bin Omar'),
('P043','Yoga Mat Non-Slip','Sports Equipment','SUP008','Sportify Ltd.',0,20,23,67,'2025-05-03','Ibra','KSA018','Nabil Al-Fahad'),
('P044','Tennis Racket Pro','Sports Equipment','SUP008','Sportify Ltd.',5,80,95,29,'2025-05-05','Muscat','OMN017','Majid Al-Suwaidi'),
('P045','Football Size 5','Sports Equipment','SUP008','Sportify Ltd.',10,85,102,50,'2025-05-08','Riyadh','OMN018','Faisal Al-Harbi'),
('P046','Running Shoes AirZoom','Sports Equipment','SUP008','Sportify Ltd.',7,200,214,50,'2025-05-10','Jeddah','KSA019','Tariq Bin Khaled'),
('P047','Smartwatch Series 5','Electronics','SUP001','TechSuppliers Ltd.',0,220,253,50,'2025-05-12','Dammam','KSA020','Khalid Al-Mansoori'),
('P048','Tablet 10"','Electronics','SUP001','TechSuppliers Ltd.',0,240,276,50,'2025-05-15','Riyadh','DXB011','Ahmed Al-Farsi'),
('P049','External Hard Drive 1TB','Electronics','SUP001','TechSuppliers Ltd.',0,55,63.25,50,'2025-05-18','Makkah','OMN019','Youssef Bin Zayed'),
('P050','USB Flash Drive 64GB','Electronics','SUP001','TechSuppliers Ltd.',0,8,9.2,50,'2025-06-01','Medina','OMN020','Omar Al-Hamadi'),
('P051','Camera DSLR 24MP','Electronics','SUP001','TechSuppliers Ltd.',0,450,495,13,'2025-06-03','Jeddah','OMN021','Fahad Al-Khalifa'),
('P052','Tripod 1.5m','Electronics','SUP001','TechSuppliers Ltd.',0,25,27.5,50,'2025-06-05','Riyadh','KSA021','Nasser Al-Nuaimi'),
('P053','Router Wi-Fi 6','Electronics','SUP001','TechSuppliers Ltd.',10,85,93.5,50,'2025-06-07','Ibra','OMN022','Saif Al-Jabri'),
('P054','HDMI Cable 2m','Electronics','SUP001','TechSuppliers Ltd.',15,3.5,4,50,'2025-06-10','Dubai','KSA022','Rashid Bin Saeed'),
('P055','Power Bank 20000mAh','Electronics','SUP001','TechSuppliers Ltd.',12,15,16.8,50,'2025-06-12','Abu Dhabi','KSA023','Khalid Al-Qassimi'),
('P056','Earphones Wireless','Electronics','SUP001','TechSuppliers Ltd.',0,20,20,50,'2025-06-15','Sharjah','OMN023','Talal Al-Mazrouei'),
('P057','Speaker Portable','Electronics','SUP001','TechSuppliers Ltd.',0,25,25,50,'2025-06-18','Dubai','KSA024','Abdullah Al-Saud'),
('P058','Monitor 32" LED','Electronics','SUP001','TechSuppliers Ltd.',0,150,150,50,'2025-07-01','Muscat','DXB012','Mohammed Al-Rashidi'),
('P059','Laptop Stand Adjustable','Electronics','SUP001','TechSuppliers Ltd.',0,25,25,50,'2025-07-04','Salalah','KSA025','Salem Al-Farouqi'),
('P060','Mouse Pad Large','Electronics','SUP001','TechSuppliers Ltd.',0,5,5,50,'2025-07-06','Ibra','KSA026','Yusuf Al-Mutairi'),
('P061','Keyboard Mechanical','Electronics','SUP001','TechSuppliers Ltd.',10,35,38.5,50,'2025-07-09','Muscat','OMN024','Faisal Al-Harthy'),
('P062','Scanner Sheetfed','Electronics','SUP001','TechSuppliers Ltd.',20,75,90,50,'2025-07-12','Riyadh','DXB013','Ahmed Bin Talal'),
('P063','Filing Cabinet Steel','Furniture','SUP006','FurniWorld Ltd.',15,60,69,50,'2025-07-15','Jeddah','OMN025','Huda Al-Mansoori'),
('P064','Envelope Pack 100','Stationery','SUP005','OfficeEssentials Co.',0,2.5,2.5,50,'2025-07-18','Dammam','OMN026','Lina Al-Farhan'),
('P065','Paper Ream A4','Stationery','SUP005','OfficeEssentials Co.',0,1.5,1.5,50,'2025-07-20','Riyadh','OMN027','Rima Al-Hamdan'),
('P066','Marker Permanent','Stationery','SUP005','OfficeEssentials Co.',0,0.9,0.9,50,'2025-08-01','Makkah','KSA027','Dalia Al-Khalifa'),
('P067','Calculator Casio FX-991EX','Stationery','SUP005','OfficeEssentials Co.',0,12,12,50,'2025-08-03','Medina','OMN028','Hana Al-Balushi'),
('P068','Water Bottle 1L','Beverages','SUP004','DrinkWell Inc.',0,0.4,0.4,98,'2025-08-05','Jeddah','OMN029','Youssef Al-Nuaimi'),
('P069','Lunch Box Plastic','Kitchenware','SUP007','KitchenPro Inc.',10,1.2,1.32,50,'2025-08-07','Riyadh','OMN030','Laila Al-Dhaheri'),
('P070','Umbrella Foldable','Personal Care','SUP003','CarePlus Ltd.',20,4,4.8,50,'2025-08-10','Ibra','OMN031','Noor Al-Mansoori'),
('P071','Jacket Waterproof','Clothing','SUP009','Trendy Apparel',15,65,74.75,50,'2025-08-12','Dubai','OMN032','Sara Bin Rashid'),
('P072','Shoes Leather','Clothing','SUP009','Trendy Apparel',0,45,45,50,'2025-08-15','Abu Dhabi','KSA028','Rania Al-Harbi'),
('P073','Socks Cotton Pack','Clothing','SUP009','Trendy Apparel',0,4,4,350,'2025-08-18','Sharjah','KSA029','Fatima Al-Khalifa'),
('P074','Sunglasses UV Protection','Personal Care','SUP003','CarePlus Ltd.',0,15,15,87,'2025-09-01','Dubai','OMN033','Huda Al-Farsi'),
('P075','Smart LED Lamp','Electronics','SUP001','TechSuppliers Ltd.',5,35,36.75,50,'2025-09-05','Muscat','KSA030','Yusuf Al-Suwaidi');


SELECT ProductID, ProductName, Category, SupplierID, Supplier, Discount, UnitPrice, SellingPrice, StockQuantity, SaleDate, Region, CustomerID, CustomerName
FROM Inventory
LIMIT 75;

# wanna play with DB ?, i aslo upload the extra bunch of queries file  

#1. Check for missing/null values (data quality check)
SELECT 
    COUNT(*) AS total_rows,
    SUM(ProductID IS NULL) AS missing_productid,
    SUM(ProductName IS NULL) AS missing_productname,
    SUM(Category IS NULL) AS missing_category,
    SUM(SupplierID IS NULL) AS missing_supplierid,
    SUM(Supplier IS NULL) AS missing_supplier,
    SUM(Discount IS NULL) AS missing_discount,
    SUM(UnitPrice IS NULL) AS missing_unitprice,
    SUM(SellingPrice IS NULL) AS missing_sellingprice,
    SUM(StockQuantity IS NULL) AS missing_stockquantity,
    SUM(SaleDate IS NULL) AS missing_saledate,
    SUM(Region IS NULL) AS missing_region,
    SUM(CustomerID IS NULL) AS missing_customerid,
    SUM(CustomerName IS NULL) AS missing_customername
FROM Inventory;


#Products below a stock threshold
SELECT ProductName, StockQuantity, Supplier, Region
FROM Inventory
WHERE StockQuantity < 15
ORDER BY StockQuantity ASC;


#Top 10 customers by total spending
SELECT CustomerID, CustomerName, Region,
       SUM(SellingPrice * StockQuantity) AS total_spent,
       SUM(StockQuantity) AS total_units_bought
FROM Inventory
GROUP BY CustomerID, CustomerName, Region
ORDER BY total_spent DESC
LIMIT 10;


#Top 10 suppliers by revenue
SELECT SupplierID, Supplier,
       SUM(SellingPrice * StockQuantity) AS total_sales_value,
       SUM((SellingPrice - UnitPrice) * StockQuantity) AS total_profit
FROM Inventory
GROUP BY SupplierID, Supplier
ORDER BY total_sales_value DESC
LIMIT 10;


#Check duplicate products
SELECT ProductID, ProductName, COUNT(*) AS duplicate_count
FROM Inventory
GROUP BY ProductID, ProductName
HAVING duplicate_count > 1;


#Check inventory Sales vs UnitPrice, Sellingprice, total profit, total sales value
SELECT 
    ProductID,
    ProductName,
    StockQuantity AS total_units_sold,                     -- how many units moved
    UnitPrice,
    SellingPrice,
    (SellingPrice - UnitPrice) * StockQuantity AS total_profit, -- profit per product
    SellingPrice * StockQuantity AS total_sales_value     -- total revenue
FROM Inventory
ORDER BY total_units_sold DESC
LIMIT 10;  -- top 10 products



#Quick data quality summary
SELECT 
    COUNT(*) AS total_rows,
    COUNT(DISTINCT ProductID) AS unique_products,
    COUNT(DISTINCT CustomerID) AS unique_customers,
    COUNT(DISTINCT SupplierID) AS unique_suppliers,
    COUNT(DISTINCT Category) AS unique_categories
FROM Inventory;















