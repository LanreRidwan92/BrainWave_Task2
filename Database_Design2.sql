SELECT * FROM bashstore.customers_table;

        -- INSERT VALUES IN THE TABLES --

INSERT INTO customers_table VALUES
(101, 'Laolu Jones', 'laolu@gmail.com', 'Osogbo', 'Osun', 'Nigeria'),
(102, 'Umar Bako', 'Bako@gmail.com', 'Bakori', 'Katsina', 'Nigeria'),
(103, 'Molebi Onisona', 'Mole@yahoo.com', 'Ogbomosho', 'Oyo', 'Nigeria'),
(104, 'Uzor Aribo', 'uzor@gmail.com', 'Nnewi', 'Anambra', 'Nigeria'),
(105, 'Humprey Kofi', 'Kofi@gmail.com', 'Aflao', 'Accra', 'Ghana'),
(106, 'Isah Kanoute', 'isah@yahoo.com', 'Akwaba', 'Abidjan', 'Ivory Coast');


INSERT INTO order_table VALUES
(201, 101, '2023-03-05', 570, 301),
(202, 102, '2022-05-04', 950, 302),
(203, 103, '2024-01-02', 549, 303),
(204, 104, '2020-03-07', 590, 304),
(205, 105, '2024-02-04', 750, 305),
(206, 106, '2020-07-02', 368, 306);

INSERT INTO products_table VALUES
(301, 'Chocolate', 30, 201, 20),
(306, 'Milk', 45, 206, 150),
(302, 'Candy', 65, 202, 500),
(303, 'Blueberry', 42, 203, 150),
(304, 'Chocomillo', 35, 204, 540),
(305, 'Milky', 67, 205, 150);


SELECT * 
FROM customers_table;

SELECT *
FROM order_table;

SELECT *
FROM products_table;

   -- JOINING THE THREE TABLES TOGETHER --
   
SELECT *
FROM customers_table
	JOIN order_table ON customers_table.Customer_ID = order_table.Customer_ID
    JOIN products_table ON order_table.Product_ID = products_table.Product_ID;
    
SELECT Full_Name, City, Country, Price, Quantity, Order_Date, Totall_Price
FROM customers_table
	JOIN order_table ON customers_table.Customer_ID = order_table.Customer_ID
    JOIN products_table ON order_table.Product_ID = products_table.Product_ID;
    
SELECT Full_Name, City, Country, Price, Quantity, Order_Date, Totall_Price
FROM customers_table
	JOIN order_table ON customers_table.Customer_ID = order_table.Customer_ID
    JOIN products_table ON order_table.Product_ID = products_table.Product_ID
	WHERE Country = 'Nigeria';

    
    









