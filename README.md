# Bashstore Database

## Introduction
This is an online store database design project. The store name is Bashstore, the database has three different tables which are Customers Table, Product Table and the Order Table.

# The Customer Table
The Customer table is the table that contains the detail of the customers, below arethe columns in the customer table:
* Customer_ID
* Full_Name
* Emails
* City
* State
* Country

# The Product Table
This is the table that has the full info about the product itself, it has five columns.
* Product_ID
* Product_Name
* Price
* Quantity
* Order_ID

# The Order Table
This is a table that contains the information about orders. It has a total number of five columns
* Order_ID
* Customer_ID
* Product_ID
* Order_Date
* Total_Sales

# The Relationship 
* The Customer_ID column is the primary key in Customer table and foreign key in the Order table, and Order_ID in the Order table is the primary key of the table and foreign key in the Product table.
* The Customer_ID column in Order table references the Customer_ID column in the Customer table
* The Order_ID column in the Product table references the Order_ID column in the Product Table.






