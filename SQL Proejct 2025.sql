create database sql_project;
use sql_project;

CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY AUTO_INCREMENT,
    CategoryName VARCHAR(100) NOT NULL
);

INSERT INTO Categories (CategoryID, CategoryName) VALUES
(1, 'Electronics'),
(2, 'Clothing'),
(3, 'Home & Kitchen'),
(4, 'Books'),
(5, 'Beauty'),
(6, 'Sports');


CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO Customers (CustomerID, Name, Email) VALUES
(1, 'Aarav Sharma', 'aarav.sharma1@gmail.com'),
(2, 'Isha Gupta', 'isha.gupta2@gmail.com'),
(3, 'Rohan Mehta', 'rohan.mehta3@gmail.com'),
(4, 'Priya Nair', 'priya.nair4@gmail.com'),
(5, 'Kunal Kapoor', 'kunal.kapoor5@gmail.com'),
(6, 'Ananya Singh', 'ananya.singh6@gmail.com'),
(7, 'Vikram Joshi', 'vikram.joshi7@gmail.com'),
(8, 'Neha Verma', 'neha.verma8@gmail.com'),
(9, 'Siddharth Menon', 'siddharth.menon9@gmail.com'),
(10, 'Ritika Jain', 'ritika.jain10@gmail.com'),
(11, 'Aditya Rao', 'aditya.rao11@gmail.com'),
(12, 'Meera Kulkarni', 'meera.kulkarni12@gmail.com'),
(13, 'Rahul Choudhary', 'rahul.choudhary13@gmail.com'),
(14, 'Simran Gill', 'simran.gill14@gmail.com'),
(15, 'Amit Malhotra', 'amit.malhotra15@gmail.com'),
(16, 'Sanya Bhatia', 'sanya.bhatia16@gmail.com'),
(17, 'Deepak Khanna', 'deepak.khanna17@gmail.com'),
(18, 'Pooja Reddy', 'pooja.reddy18@gmail.com'),
(19, 'Harsh Vardhan', 'harsh.vardhan19@gmail.com'),
(20, 'Kavya Iyer', 'kavya.iyer20@gmail.com'),
(21, 'Manish Patel', 'manish.patel21@gmail.com'),
(22, 'Shruti Desai', 'shruti.desai22@gmail.com'),
(23, 'Ravi Shetty', 'ravi.shetty23@gmail.com'),
(24, 'Tanvi Shah', 'tanvi.shah24@gmail.com'),
(25, 'Gaurav Sinha', 'gaurav.sinha25@gmail.com'),
(26, 'Anjali Mathur', 'anjali.mathur26@gmail.com'),
(27, 'Nikhil Saxena', 'nikhil.saxena27@gmail.com'),
(28, 'Swati Chauhan', 'swati.chauhan28@gmail.com'),
(29, 'Rajeev Raina', 'rajeev.raina29@gmail.com'),
(30, 'Divya Pandey', 'divya.pandey30@gmail.com'),
(31, 'Suresh Agarwal', 'suresh.agarwal31@gmail.com'),
(32, 'Pallavi Menon', 'pallavi.menon32@gmail.com'),
(33, 'Yash Tiwari', 'yash.tiwari33@gmail.com'),
(34, 'Sneha Pillai', 'sneha.pillai34@gmail.com'),
(35, 'Akhil Prasad', 'akhil.prasad35@gmail.com'),
(36, 'Reema Fernandes', 'reema.fernandes36@gmail.com'),
(37, 'Mohit Kumar', 'mohit.kumar37@gmail.com'),
(38, 'Lavanya Dutta', 'lavanya.dutta38@gmail.com'),
(39, 'Arjun Ghosh', 'arjun.ghosh39@gmail.com'),
(40, 'Nisha Ahuja', 'nisha.ahuja40@gmail.com'),
(41, 'Vivek Anand', 'vivek.anand41@gmail.com'),
(42, 'Parul Yadav', 'parul.yadav42@gmail.com'),
(43, 'Abhay Mishra', 'abhay.mishra43@gmail.com'),
(44, 'Rashmi Kaul', 'rashmi.kaul44@gmail.com'),
(45, 'Kiran Dev', 'kiran.dev45@gmail.com'),
(46, 'Tanya Kapoor', 'tanya.kapoor46@gmail.com'),
(47, 'Sahil Oberoi', 'sahil.oberoi47@gmail.com'),
(48, 'Juhi Pathak', 'juhi.pathak48@gmail.com'),
(49, 'Ramesh Bansal', 'ramesh.bansal49@gmail.com'),
(50, 'Shalini Mukherjee', 'shalini.mukherjee50@gmail.com'),
(51, 'Ashok Rawat', 'ashok.rawat51@rediffmail.com'),
(52, 'Vidya Raj', 'vidya.raj52@rediffmail.com'),
(53, 'Hemant Arora', 'hemant.arora53@rediffmail.com'),
(54, 'Kirti Malviya', 'kirti.malviya54@rediffmail.com'),
(55, 'Anurag Chopra', 'anurag.chopra55@rediffmail.com'),
(56, 'Payal Jadhav', 'payal.jadhav56@rediffmail.com'),
(57, 'Rajat Kulkarni', 'rajat.kulkarni57@rediffmail.com'),
(58, 'Mona Chatterjee', 'mona.chatterjee58@rediffmail.com'),
(59, 'Varun Sharma', 'varun.sharma59@rediffmail.com'),
(60, 'Ruchi Joshi', 'ruchi.joshi60@rediffmail.com'),
(61, 'Ajay Thakur', 'ajay.thakur61@yahoo.com'),
(62, 'Sakshi Raina', 'sakshi.raina62@yahoo.com'),
(63, 'Pradeep Verma', 'pradeep.verma63@yahoo.com'),
(64, 'Seema Lal', 'seema.lal64@yahoo.com'),
(65, 'Arvind Menon', 'arvind.menon65@yahoo.com'),
(66, 'Megha Banerjee', 'megha.banerjee66@yahoo.com'),
(67, 'Krishnan Nair', 'krishnan.nair67@yahoo.com'),
(68, 'Shweta Rao', 'shweta.rao68@yahoo.com'),
(69, 'Omprakash Tripathi', 'omprakash.tripathi69@yahoo.com'),
(70, 'Bhavna Deshmukh', 'bhavna.deshmukh70@yahoo.com'),
(71, 'Devendra Singh', 'devendra.singh71@gmail.com'),
(72, 'Poonam Dey', 'poonam.dey72@gmail.com'),
(73, 'Raghavendra Reddy', 'raghavendra.reddy73@gmail.com'),
(74, 'Sonia Fernandes', 'sonia.fernandes74@gmail.com'),
(75, 'Chirag Shah', 'chirag.shah75@gmail.com'),
(76, 'Aditi Sood', 'aditi.sood76@gmail.com'),
(77, 'Mahesh Pillai', 'mahesh.pillai77@gmail.com'),
(78, 'Ipsita Patil', 'ipsita.patil78@gmail.com'),
(79, 'Keshav Bhat', 'keshav.bhat79@gmail.com'),
(80, 'Pallavi Rane', 'pallavi.rane80@gmail.com');

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    StockQuantity INT NOT NULL,
    CategoryID INT,
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
);


INSERT INTO Products (ProductID, Name, Price, StockQuantity, CategoryID) VALUES
(1, 'Smartphone X1', 15499.00, 120, 1),
(2, 'Laptop Pro 14', 45999.00, 50, 1),
(3, 'Wireless Headphones Z', 2999.00, 200, 1),
(4, 'Cotton T-Shirt Classic', 499.00, 150, 2),
(5, 'Slim Fit Jeans', 1499.00, 100, 2),
(6, 'Winter Jacket', 2499.00, 80, 2),
(7, 'Mixer Grinder Pro', 3499.00, 90, 3),
(8, 'Microwave Oven 20L', 7499.00, 60, 3),
(9, 'Non-stick Cooking Pan', 999.00, 180, 3),
(10, 'Mystery Novel Vol. 1', 399.00, 140, 4),
(11, 'Romantic Novel Vol. 2', 349.00, 150, 4),
(12, 'Self-help Bestseller', 499.00, 120, 4),
(13, 'Herbal Shampoo 500ml', 249.00, 200, 5),
(14, 'Aloe Vera Face Cream', 349.00, 180, 5),
(15, 'Luxury Perfume 50ml', 2499.00, 70, 5),
(16, 'Professional Football', 1499.00, 90, 6),
(17, 'Cricket Bat Pro', 1999.00, 80, 6),
(18, 'Yoga Mat Comfort', 799.00, 150, 6),
(19, 'Smartwatch Lite', 3999.00, 110, 1),
(20, 'Bluetooth Speaker Mini', 1499.00, 130, 1),
(21, 'Gaming Mouse RGB', 999.00, 160, 1),
(22, 'Casual Shirt Cotton', 899.00, 150, 2),
(23, 'Formal Trousers Slim', 1299.00, 100, 2),
(24, 'Denim Jacket', 1999.00, 90, 2),
(25, 'Electric Kettle', 1299.00, 140, 3),
(26, 'Pressure Cooker 5L', 1599.00, 130, 3),
(27, 'Dinner Set 24pcs', 2999.00, 80, 3),
(28, 'Historical Novel', 449.00, 120, 4),
(29, 'Science Fiction Novel', 399.00, 140, 4),
(30, 'Children’s Story Book', 299.00, 160, 4),
(31, 'Hair Oil 200ml', 199.00, 200, 5),
(32, 'Face Wash Neem', 149.00, 190, 5),
(33, 'Body Lotion 400ml', 349.00, 170, 5),
(34, 'Badminton Racket', 1199.00, 100, 6),
(35, 'Table Tennis Set', 999.00, 110, 6),
(36, 'Gym Dumbbell Pair', 1799.00, 80, 6),
(37, '4K Smart TV 43"', 24999.00, 60, 1),
(38, 'Wireless Keyboard', 1399.00, 150, 1),
(39, 'USB Flash Drive 64GB', 599.00, 170, 1),
(40, 'Sports Shorts', 699.00, 120, 2),
(41, 'Winter Sweater Wool', 1599.00, 90, 2),
(42, 'Raincoat Waterproof', 1299.00, 100, 2),
(43, 'Blender 500W', 1999.00, 140, 3),
(44, 'Induction Cooktop', 2799.00, 130, 3),
(45, 'Water Purifier', 7499.00, 60, 3),
(46, 'Biography Book', 599.00, 150, 4),
(47, 'Poetry Collection', 349.00, 150, 4),
(48, 'Travel Guide', 499.00, 140, 4),
(49, 'Conditioner 500ml', 249.00, 180, 5),
(50, 'Hand Cream 100ml', 149.00, 190, 5),
(51, 'Sunscreen SPF 50', 399.00, 170, 5),
(52, 'Basketball Pro', 1699.00, 80, 6),
(53, 'Tennis Racket', 2499.00, 90, 6),
(54, 'Hiking Backpack', 1999.00, 80, 6),
(55, 'Wireless Earbuds', 2499.00, 130, 1),
(56, 'Portable Power Bank', 1799.00, 150, 1),
(57, 'Digital Camera 24MP', 19999.00, 70, 1),
(58, 'Track Pants', 999.00, 140, 2),
(59, 'Leather Belt', 799.00, 150, 2),
(60, 'Cotton Kurta', 1499.00, 100, 2),
(61, 'Toaster 2-Slice', 1499.00, 120, 3),
(62, 'Rice Cooker 1.8L', 2499.00, 110, 3),
(63, 'Ceiling Fan 1200mm', 3499.00, 90, 3),
(64, 'Adventure Novel', 399.00, 140, 4),
(65, 'Cookbook Recipes', 499.00, 150, 4),
(66, 'Encyclopedia Kids', 599.00, 130, 4),
(67, 'Lip Balm', 99.00, 200, 5),
(68, 'Nail Polish Set', 249.00, 180, 5),
(69, 'Hair Serum', 399.00, 170, 5),
(70, 'Volleyball', 799.00, 110, 6),
(71, 'Skipping Rope', 299.00, 150, 6),
(72, 'Camping Tent', 3499.00, 70, 6),
(73, 'LED Monitor 24"', 9999.00, 100, 1),
(74, 'External Hard Drive 1TB', 3999.00, 90, 1),
(75, 'VR Headset', 5999.00, 60, 1),
(76, 'Formal Blazer', 2999.00, 80, 2),
(77, 'Chinos Pants', 1499.00, 90, 2),
(78, 'Ethnic Saree', 3499.00, 70, 2),
(79, 'Wall Clock Designer', 799.00, 120, 3),
(80, 'Floor Lamp Modern', 1999.00, 80, 3);


truncate table products;

INSERT INTO Products (ProductID, Name, Price, StockQuantity, CategoryID) VALUES
(1, 'Smartphone X1', 15499.00, 120, 1),
(2, 'Laptop Pro 14', 45999.00, 50, 1),
(3, 'Wireless Headphones Z', 2999.00, 200, 1),
(4, 'Cotton T-Shirt Classic', 499.00, 150, 2),
(5, 'Slim Fit Jeans', 1499.00, 100, 2),
(6, 'Winter Jacket', 2499.00, 0, 2),
(7, 'Mixer Grinder Pro', 3499.00, 90, 3),
(8, 'Microwave Oven 20L', 7499.00, 60, 3),
(9, 'Non-stick Cooking Pan', 999.00, 180, 3),
(10, 'Mystery Novel Vol. 1', 399.00, 140, 4),
(11, 'Romantic Novel Vol. 2', 349.00, 150, 4),
(12, 'Self-help Bestseller', 499.00, 120, 4),
(13, 'Herbal Shampoo 500ml', 249.00, 200, 5),
(14, 'Aloe Vera Face Cream', 349.00, 180, 5),
(15, 'Luxury Perfume 50ml', 2499.00, 70, 5),
(16, 'Professional Football', 1499.00, 90, 6),
(17, 'Cricket Bat Pro', 1999.00, 80, 6),
(18, 'Yoga Mat Comfort', 799.00, 150, 6),
(19, 'Smartwatch Lite', 3999.00, 110, 1),
(20, 'Bluetooth Speaker Mini', 1499.00, 130, 1),
(21, 'Gaming Mouse RGB', 999.00, 160, 1),
(22, 'Casual Shirt Cotton', 899.00, 150, 2),
(23, 'Formal Trousers Slim', 1299.00, 100, 2),
(24, 'Denim Jacket', 1999.00, 0, 2),
(25, 'Electric Kettle', 1299.00, 140, 3),
(26, 'Pressure Cooker 5L', 1599.00, 130, 3),
(27, 'Dinner Set 24pcs', 2999.00, 80, 3),
(28, 'Historical Novel', 449.00, 120, 4),
(29, 'Science Fiction Novel', 399.00, 140, 4),
(30, 'Children’s Story Book', 299.00, 160, 4),
(31, 'Hair Oil 200ml', 199.00, 200, 5),
(32, 'Face Wash Neem', 149.00, 190, 5),
(33, 'Body Lotion 400ml', 349.00, 170, 5),
(34, 'Badminton Racket', 1199.00, 100, 6),
(35, 'Table Tennis Set', 999.00, 110, 6),
(36, 'Gym Dumbbell Pair', 1799.00, 80, 6),
(37, '4K Smart TV 43"', 24999.00, 60, 1),
(38, 'Wireless Keyboard', 1399.00, 150, 1),
(39, 'USB Flash Drive 64GB', 599.00, 170, 1),
(40, 'Sports Shorts', 699.00, 120, 2),
(41, 'Winter Sweater Wool', 1599.00, 0, 2),
(42, 'Raincoat Waterproof', 1299.00, 100, 2),
(43, 'Blender 500W', 1999.00, 140, 3),
(44, 'Induction Cooktop', 2799.00, 130, 3),
(45, 'Water Purifier', 7499.00, 60, 3),
(46, 'Biography Book', 599.00, 150, 4),
(47, 'Poetry Collection', 349.00, 150, 4),
(48, 'Travel Guide', 499.00, 140, 4),
(49, 'Conditioner 500ml', 249.00, 180, 5),
(50, 'Hand Cream 100ml', 149.00, 190, 5),
(51, 'Sunscreen SPF 50', 399.00, 0, 5),
(52, 'Basketball Pro', 1699.00, 80, 6),
(53, 'Tennis Racket', 2499.00, 90, 6),
(54, 'Hiking Backpack', 1999.00, 80, 6),
(55, 'Wireless Earbuds', 2499.00, 130, 1),
(56, 'Portable Power Bank', 1799.00, 150, 1),
(57, 'Digital Camera 24MP', 19999.00, 70, 1),
(58, 'Track Pants', 999.00, 140, 2),
(59, 'Leather Belt', 799.00, 150, 2),
(60, 'Cotton Kurta', 1499.00, 100, 2),
(61, 'Toaster 2-Slice', 1499.00, 120, 3),
(62, 'Rice Cooker 1.8L', 2499.00, 110, 3),
(63, 'Ceiling Fan 1200mm', 3499.00, 90, 3),
(64, 'Adventure Novel', 399.00, 140, 4),
(65, 'Cookbook Recipes', 499.00, 150, 4),
(66, 'Encyclopedia Kids', 599.00, 130, 4),
(67, 'Lip Balm', 99.00, 200, 5),
(68, 'Nail Polish Set', 249.00, 180, 5),
(69, 'Hair Serum', 399.00, 170, 5),
(70, 'Volleyball', 799.00, 110, 6),
(71, 'Skipping Rope', 299.00, 150, 6),
(72, 'Camping Tent', 3499.00, 70, 6),
(73, 'LED Monitor 24"', 9999.00, 100, 1),
(74, 'External Hard Drive 1TB', 3999.00, 90, 1),
(75, 'VR Headset', 5999.00, 60, 1),
(76, 'Formal Blazer', 2999.00, 80, 2),
(77, 'Chinos Pants', 1499.00, 90, 2),
(78, 'Ethnic Saree', 3499.00, 70, 2),
(79, 'Wall Clock Designer', 799.00, 120, 3),
(80, 'Floor Lamp Modern', 1999.00, 80, 3);


CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

Truncate table orders;

INSERT INTO Orders (OrderID, CustomerID, OrderDate) VALUES
(1, 5, '2021-02-15'),
(2, 12, '2021-03-10'),
(3, 23, '2021-05-21'),
(4, 34, '2021-07-04'),
(5, 45, '2021-08-12'),
(6, 56, '2021-09-30'),
(7, 67, '2021-11-18'),
(8, 78, '2021-12-05'),
(9, 14, '2022-01-12'),
(10, 25, '2022-02-28'),
(11, 36, '2022-03-15'),
(12, 47, '2022-04-22'),
(13, 58, '2022-05-06'),
(14, 69, '2022-06-11'),
(15, 11, '2022-07-19'),
(16, 22, '2022-08-25'),
(17, 33, '2022-09-09'),
(18, 44, '2022-10-03'),
(19, 55, '2022-11-20'),
(20, 66, '2022-12-30'),
(21, 77, '2023-01-14'),
(22, 8, '2023-02-08'),
(23, 19, '2023-03-12'),
(24, 30, '2023-04-25'),
(25, 41, '2023-05-19'),
(26, 52, '2023-06-07'),
(27, 63, '2023-07-15'),
(28, 74, '2023-08-22'),
(29, 9, '2023-09-18'),
(30, 20, '2023-10-29'),
(31, 31, '2023-11-11'),
(32, 42, '2023-12-02'),
(33, 53, '2024-01-18'),
(34, 64, '2024-02-06'),
(35, 75, '2024-03-21'),
(36, 10, '2024-04-10'),
(37, 21, '2024-05-27'),
(38, 32, '2024-06-15'),
(39, 43, '2024-07-23'),
(40, 54, '2024-08-08'),
(41, 65, '2024-09-12'),
(42, 76, '2024-10-03'),
(43, 7, '2024-11-14'),
(44, 18, '2024-12-27'),
(45, 29, '2025-01-05'),
(46, 40, '2025-01-18'),
(47, 51, '2025-02-09'),
(48, 62, '2025-02-20'),
(49, 73, '2025-03-02'),
(50, 4, '2025-03-11'),
(51, 15, '2025-03-19'),
(52, 26, '2025-03-25'),
(53, 37, '2025-04-02'),
(54, 48, '2025-04-07'),
(55, 59, '2025-04-14'),
(56, 70, '2025-04-20'),
(57, 1, '2025-04-28'),
(58, 13, '2025-05-05'),
(59, 24, '2025-05-12'),
(60, 35, '2025-05-19'),
(61, 46, '2025-05-27'),
(62, 57, '2025-06-03'),
(63, 68, '2025-06-10'),
(64, 79, '2025-06-18'),
(65, 2, '2025-06-25'),
(66, 16, '2025-07-02'),
(67, 28, '2025-07-09'),
(68, 39, '2025-07-17'),
(69, 50, '2025-07-25'),
(70, 61, '2025-08-01'),
(71, 72, '2025-08-07'),
(72, 3, '2025-08-11'),
(73, 17, '2025-08-13'),
(74, 27, '2025-08-14'),
(75, 38, '2025-08-15'),
(76, 49, '2025-08-15'),
(77, 60, '2025-08-16'),
(78, 71, '2025-08-16'),
(79, 80, '2025-08-16'),
(80, 6, '2025-08-16');


CREATE TABLE OrderDetails (
    DetailID INT PRIMARY KEY,
    Order_ID INT,
    Product_ID INT,
    Quantity INT NOT NULL,
    FOREIGN KEY (Order_ID) REFERENCES Orders(OrderID),
    FOREIGN KEY (Product_ID) REFERENCES Products(ProductID)
);

drop table orderdetails;

INSERT INTO OrderDetails (DetailID, Order_ID, Product_ID, Quantity) VALUES
(7, 50, 19, 1),
(8, 9, 34, 2),
(9, 72, 27, 5),
(10, 14, 11, 4),
(11, 2, 74, 3),
(12, 68, 8, 2),
(13, 47, 61, 1),
(14, 19, 44, 4),
(15, 55, 39, 2),
(16, 36, 70, 3),
(17, 30, 23, 5),
(18, 73, 7, 4),
(19, 21, 52, 1),
(20, 4, 31, 2),
(21, 65, 49, 3),
(22, 57, 26, 4),
(23, 10, 13, 1),
(24, 43, 36, 5),
(25, 29, 57, 2),
(26, 5, 18, 4),
(27, 15, 32, 3),
(28, 59, 41, 1),
(29, 12, 56, 2),
(30, 35, 9, 5),
(31, 42, 28, 3),
(32, 18, 50, 2),
(33, 71, 20, 1),
(34, 6, 43, 4),
(35, 48, 64, 2),
(36, 11, 2, 3),
(37, 67, 78, 5),
(38, 24, 75, 1),
(39, 53, 68, 4),
(40, 13, 22, 2),
(41, 66, 29, 3),
(42, 1, 40, 2),
(43, 38, 54, 5),
(44, 26, 10, 3),
(45, 56, 48, 2),
(46, 32, 16, 1),
(47, 20, 35, 4),
(48, 44, 60, 2),
(49, 28, 30, 5),
(50, 62, 14, 3),
(51, 17, 66, 1),
(52, 34, 72, 4),
(53, 70, 47, 2),
(54, 3, 51, 5),
(55, 64, 33, 3),
(56, 31, 24, 2),
(57, 23, 38, 4),
(58, 46, 65, 1),
(59, 27, 69, 5),
(60, 41, 79, 2),
(61, 8, 37, 3),
(62, 52, 21, 2),
(63, 69, 46, 1),
(64, 58, 1, 4),
(65, 22, 71, 2),
(66, 49, 76, 5),
(67, 39, 28, 3),
(68, 54, 59, 1),
(69, 37, 55, 4),
(70, 40, 45, 2),
(71, 63, 67, 3),
(72, 61, 80, 5),
(73, 45, 6, 1),
(74, 75, 4, 2),
(75, 68, 17, 3),
(76, 14, 73, 1),
(77, 2, 11, 2),
(78, 59, 53, 4),
(79, 7, 8, 2),
(80, 19, 18, 5);
 
CREATE TABLE Reviews (
    ReviewID INT PRIMARY KEY,
    ProductID INT,
    CustomerID INT,
    Rating INT CHECK (Rating BETWEEN 1 AND 5),
    Comment TEXT,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);


INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comment) VALUES
(1, 5, 21, 4, 'Great product, works well!'),
(2, 17, 9, 5, 'Exceeded expectations.'),
(3, 23, 44, 3, 'Good but could be better.'),
(4, 34, 12, 5, 'Top quality! Highly recommend.'),
(5, 8, 29, 2, 'Not very durable.'),
(6, 15, 67, 4, 'Nice design and features.'),
(7, 3, 50, 1, 'Broke after a week.'),
(8, 78, 30, 4, 'Beautiful color and fit.'),
(9, 39, 2, 5, 'Very fast delivery and good packaging.'),
(10, 6, 35, 4, 'Warm and comfortable.'),
(11, 10, 18, 3, 'Average, okay for the price.'),
(12, 31, 14, 4, 'Pleasant fragrance and effective.'),
(13, 56, 70, 5, 'Battery lasts long!'),
(14, 19, 7, 3, 'Basic features only.'),
(15, 11, 63, 2, 'Disappointed with print quality.'),
(16, 40, 22, 5, 'Perfect for workouts.'),
(17, 70, 56, 3, 'Bounces fine, but not durable.'),
(18, 52, 1, 4, 'Feels professional.'),
(19, 12, 38, 2, 'Too repetitive.'),
(20, 4, 20, 3, 'Decent T-shirt for the price.'),
(21, 65, 13, 5, 'Great collection of recipes!'),
(22, 47, 80, 4, 'Heart-touching poems.'),
(23, 21, 5, 5, 'RGB lighting looks amazing.'),
(24, 36, 16, 4, 'Well balanced weights.'),
(25, 79, 17, 3, 'Design could be better.'),
(26, 26, 6, 4, 'Cooks food quickly.'),
(27, 55, 28, 5, 'Awesome sound quality.'),
(28, 73, 60, 4, 'Sharp display!'),
(29, 13, 48, 4, 'Smells refreshing.'),
(30, 2, 33, 5, 'Perfect for office work.'),
(31, 50, 25, 2, 'Too greasy for hands.'),
(32, 43, 41, 3, 'Blade could be sharper.'),
(33, 59, 3, 5, 'Stylish and sturdy.'),
(34, 44, 37, 2, 'Stopped working in a month.'),
(35, 71, 4, 4, 'Very light and smooth.'),
(36, 48, 64, 3, 'Average travel tips.'),
(37, 46, 32, 5, 'Well written and inspiring.'),
(38, 38, 24, 5, 'Works great with my setup.'),
(39, 25, 39, 4, 'Boils water fast.'),
(40, 32, 45, 3, 'Nice texture, smells okay.'),
(41, 14, 19, 4, 'Lightweight and smooth.'),
(42, 1, 66, 5, 'Absolutely love this phone!'),
(43, 9, 26, 3, 'Burns sometimes.'),
(44, 58, 15, 2, 'Fabric not comfortable.'),
(45, 24, 31, 4, 'Good jacket, warm.'),
(46, 60, 75, 5, 'Very festive and elegant.'),
(47, 27, 23, 5, 'Perfect set for guests.'),
(48, 66, 76, 4, 'Kids enjoy it a lot.'),
(49, 64, 11, 3, 'Too adventurous for me.'),
(50, 68, 40, 2, 'Colors faded quickly.'),
(51, 20, 46, 4, 'Loud and portable.'),
(52, 72, 10, 5, 'Perfect for camping trips.'),
(53, 16, 36, 5, 'Very durable ball.'),
(54, 35, 8, 4, 'Good for indoor games.'),
(55, 7, 43, 4, 'Very powerful motor.'),
(56, 30, 47, 3, 'Basic content for kids.'),
(57, 49, 58, 2, 'Made hair dry.'),
(58, 61, 34, 3, 'Takes longer to toast.'),
(59, 53, 62, 5, 'Well balanced and strong.'),
(60, 42, 69, 4, 'Lightweight and waterproof.'),
(61, 29, 27, 4, 'Gripping plot.'),
(62, 37, 55, 5, 'Amazing picture quality.'),
(63, 54, 49, 3, 'Could be more spacious.'),
(64, 63, 71, 4, 'Cools room quickly.'),
(65, 74, 59, 5, 'Fast file transfers.'),
(66, 33, 77, 4, 'Keeps skin soft.'),
(67, 22, 74, 3, 'Wrinkles after wash.'),
(68, 45, 53, 2, 'Leaks often.'),
(69, 75, 42, 5, 'Immersive VR experience!'),
(70, 62, 68, 3, 'Takes time to cook rice.'),
(71, 77, 57, 5, 'Great fit and feel.'),
(72, 18, 51, 2, 'Gets slippery during use.'),
(73, 76, 65, 4, 'Looks very stylish.'),
(74, 57, 73, 5, 'Perfect for beginners.'),
(75, 28, 52, 3, 'Interesting read.'),
(76, 67, 78, 4, 'Nice small size.'),
(77, 69, 72, 4, 'Helps manage frizz.'),
(78, 80, 79, 3, 'Bit smaller than expected.'),
(79, 51, 54, 4, 'Prevents tanning well.'),
(80, 69, 61, 5, 'Fantastic scent and results.');
 
 CREATE TABLE Shipping (
    ShippingID INT PRIMARY KEY,
    OrderID INT,
    ShipDate DATE,
    DeliveryDate DATE,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);

INSERT INTO Shipping (ShippingID, OrderID, ShipDate, DeliveryDate) VALUES
(1, 5, '2021-02-18', '2021-02-22'),
(2, 12, '2021-03-14', '2021-03-18'),
(3, 7, '2021-11-21', '2021-11-25'),
(4, 20, '2022-01-04', '2022-01-09'),
(5, 2, '2021-03-15', '2021-03-20'),
(6, 33, '2024-01-21', '2024-01-25'),
(7, 41, '2025-05-30', '2025-06-03'),
(8, 19, '2022-11-23', '2022-11-28'),
(9, 28, '2023-08-25', '2023-08-30'),
(10, 15, '2022-07-23', '2022-07-27'),
(11, 37, '2021-06-23', '2021-06-27'),
(12, 8, '2021-12-12', '2021-12-16'),
(13, 25, '2022-01-14', '2022-01-19'),
(14, 44, '2022-02-13', '2022-02-17'),
(15, 9, '2022-03-09', '2022-03-14'),
(16, 31, '2022-04-05', '2022-04-09'),
(17, 50, '2022-05-10', '2022-05-14'),
(18, 18, '2022-06-01', '2022-06-05'),
(19, 60, '2022-07-12', '2022-07-16'),
(20, 23, '2022-08-18', '2022-08-23'),
(21, 48, '2022-09-10', '2022-09-14'),
(22, 11, '2022-10-12', '2022-10-17'),
(23, 39, '2022-11-02', '2022-11-06'),
(24, 30, '2022-12-07', '2022-12-11'),
(25, 52, '2023-01-05', '2023-01-09'),
(26, 14, '2023-02-06', '2023-02-10'),
(27, 46, '2023-03-07', '2023-03-11'),
(28, 21, '2023-04-08', '2023-04-12'),
(29, 59, '2023-05-14', '2023-05-18'),
(30, 6, '2023-06-06', '2023-06-10'),
(31, 27, '2023-07-02', '2023-07-06'),
(32, 63, '2023-08-10', '2023-08-14'),
(33, 16, '2023-09-06', '2023-09-10'),
(34, 36, '2023-10-13', '2023-10-17'),
(35, 70, '2023-11-08', '2023-11-12'),
(36, 26, '2023-12-05', '2023-12-09'),
(37, 42, '2024-01-07', '2024-01-11'),
(38, 17, '2024-02-04', '2024-02-08'),
(39, 64, '2024-03-07', '2024-03-11'),
(40, 22, '2024-04-10', '2024-04-14'),
(41, 54, '2024-05-08', '2024-05-12'),
(42, 10, '2024-06-06', '2024-06-10'),
(43, 47, '2024-07-05', '2024-07-09'),
(44, 29, '2024-08-02', '2024-08-06'),
(45, 61, '2024-09-05', '2024-09-09'),
(46, 13, '2024-10-08', '2024-10-12'),
(47, 55, '2024-11-03', '2024-11-07'),
(48, 24, '2024-12-06', '2024-12-10'),
(49, 73, '2025-01-03', '2025-01-07'),
(50, 34, '2025-02-05', '2025-02-09'),
(51, 66, '2025-03-08', '2025-03-12'),
(52, 32, '2025-04-07', '2025-04-11'),
(53, 71, '2025-05-02', '2025-05-06'),
(54, 40, '2025-06-04', '2025-06-08'),
(55, 68, '2025-07-03', '2025-07-07'),
(56, 35, '2025-08-01', '2025-08-05'),
(57, 72, '2025-08-07', '2025-08-11'),
(58, 43, '2025-08-09', '2025-08-13'),
(59, 74, '2025-08-13', '2025-08-17'),
(60, 38, '2025-08-20', '2025-08-24'),
(61, 75, '2025-08-23', '2025-08-27'),
(62, 45, '2025-08-25', '2025-08-29'),
(63, 76, '2025-08-28', '2025-09-01'),
(64, 49, '2025-09-02', '2025-09-06'),
(65, 77, '2025-09-06', '2025-09-10'),
(66, 51, '2025-09-12', '2025-09-16'),
(67, 78, '2025-09-15', '2025-09-19'),
(68, 53, '2025-09-17', '2025-09-21'),
(69, 79, '2025-09-18', '2025-09-22'),
(70, 56, '2025-09-19', '2025-09-23'),
(71, 80, '2025-09-23', '2025-09-27'),
(72, 57, '2025-09-25', '2025-09-29'),
(73, 1, '2025-09-28', '2025-10-02'),
(74, 58, '2025-10-02', '2025-10-06'),
(75, 3, '2025-10-04', '2025-10-08'),
(76, 62, '2025-10-06', '2025-10-10'),
(77, 4, '2025-10-08', '2025-10-12'),
(78, 65, '2025-10-10', '2025-10-14'),
(79, 67, '2025-10-12', '2025-10-16'),
(80, 69, '2025-10-14', '2025-10-18');


CREATE TABLE Discounts (
    DiscountID INT PRIMARY KEY AUTO_INCREMENT,
    ProductID INT,
    DiscountAmount DECIMAL(10, 2),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

INSERT INTO Discounts (DiscountID, ProductID, DiscountAmount) VALUES
(1, 57, 123.45),
(2, 3, 45.67),
(3, 22, 89.00),
(4, 78, 230.10),
(5, 16, 310.50),
(6, 41, 60.00),
(7, 11, 155.20),
(8, 30, 99.99),
(9, 5, 75.25),
(10, 64, 199.99),
(11, 49, 12.50),
(12, 38, 44.44),
(13, 9, 299.99),
(14, 71, 140.00),
(15, 20, 55.55),
(16, 69, 210.10),
(17, 35, 80.00),
(18, 14, 170.30),
(19, 46, 95.95),
(20, 8, 199.00),
(21, 28, 60.60),
(22, 4, 123.00),
(23, 25, 75.75),
(24, 66, 49.99),
(25, 36, 135.00),
(26, 59, 88.88),
(27, 19, 77.77),
(28, 72, 100.00),
(29, 7, 145.60),
(30, 42, 210.50),
(31, 53, 180.00),
(32, 17, 66.66),
(33, 70, 120.00),
(34, 10, 110.00),
(35, 29, 140.00),
(36, 48, 199.99),
(37, 44, 45.00),
(38, 6, 130.50),
(39, 50, 79.79),
(40, 23, 190.00),
(41, 1, 150.00),
(42, 34, 222.22),
(43, 39, 95.50),
(44, 15, 40.40),
(45, 13, 70.70),
(46, 18, 55.55),
(47, 26, 89.89),
(48, 31, 105.00),
(49, 43, 99.99),
(50, 37, 67.89),
(51, 56, 80.00),
(52, 60, 115.00),
(53, 21, 60.60),
(54, 24, 150.00),
(55, 27, 134.50),
(56, 40, 88.00),
(57, 32, 79.99),
(58, 33, 175.00),
(59, 62, 90.00),
(60, 61, 65.65),
(61, 55, 123.45),
(62, 63, 140.00),
(63, 54, 155.55),
(64, 52, 60.00),
(65, 51, 199.99),
(66, 58, 77.77),
(67, 47, 88.88),
(68, 67, 44.44),
(69, 68, 70.00),
(70, 65, 95.95),
(71, 73, 100.00),
(72, 74, 110.10),
(73, 75, 130.00),
(74, 76, 140.40),
(75, 77, 150.50),
(76, 79, 160.60),
(77, 80, 170.70),
(78, 2, 180.80),
(79, 12, 190.90),
(80, 77, 200.00);

use sql_project;

SELECT 
    c.Name, MAX(o.orderdate) AS latest_order
FROM
    customers c
        INNER JOIN
    orders o ON c.customerid = o.customerid
GROUP BY c.customerid
;

SELECT 
    c.Name, min(o.orderdate) AS oldest_order
FROM
    customers c
        INNER JOIN
    orders o ON c.customerid = o.customerid
GROUP BY c.customerid
order by oldest_order;

select ct.categoryname, max(p.price) as High_Value
from categories ct
inner join Products p
on ct.categoryid = p.categoryid
group by ct.categoryname;

select p.name, max(P1.price) as high_value
from products p
inner join products p1
on p.productid = p1.productid
group by p.name
order by high_value desc;

select ct.categoryname as cat, p.name, p.price as value
from categories ct
left join products p
on ct.categoryid = p.categoryid
where p.price = (select min(p1.price) from products p1 group by ct.categoryname)
order by cat;


select ct.categoryname as cat, p.name, p.price as value
from categories ct
left join products p
on ct.categoryid = p.categoryid
where p.price = (select min(p1.price) from products p1 group by ct.categoryname)
order by cat;


select ct.categoryname as cat, p.name, p.price, p.stockquantity as Stock_Status
from categories ct
left join products p
on ct.categoryid = p.categoryid
where p.stockquantity = 0
order by p.price;


select ct.categoryname, p.name, p.price, p.stockquantity as Stock_Status
from categories ct
left join products p
on ct.categoryid = p.categoryid
order by Stock_Status desc;


select cs.customerid, cs.name, o.orderid, o.orderdate
from customers cs
left join orders o
on cs.customerid = o.customerid

union

select cs.customerid, cs.name, o.orderid
from customers cs
left join orders o
on cs.customerid = o.customerid
where o.orderid is null;



select cs.customerid, cs.name, count(o.orderid) as No_Of_Orders
from customers cs
left join orders o
on cs.customerid = o.customerid
group by cs.customerid
having No_Of_Orders = 1;


select p.productid, p.name, sum(od.quantity*p.price) as Top_Revenue
from products p
inner join orderdetails od on p.productid = od.product_id
group by p.productid, p.name
order by Top_Revenue desc limit 5;


select p.productid, p.name, avg(rw.rating) as TopRated
from products p
inner join reviews rw on p.productid = rw.productid
group by p.productid
order by toprated desc limit 5;

select p.productid, p.name, rw.comment, rw.rating
from products p
inner join reviews rw on p.productid = rw.productid
order by rw.rating desc;

use sql_project;


select p.name, p.price, d.discountamount
from products p
left join discounts d
on p.productid = d.productid;

select p.name, p.price, max(d.discountamount) as maxDisc
from products p
left join discounts d
on p.productid = d.productid
group by p.productid
order by maxdisc desc limit 10;

select p.name, p.price, d.discountamount as disc 
from products p
left join discounts d
on p.productid = d.productid
having Disc = 0;

UPDATE discounts
SET discountamount = 0
WHERE productid IN (67, 32, 50, 31, 13, 49, 68);
   
Select c.categoryname, count(p.productID) as No_Of_Products
From categories c
Left join products p
On c.categoryid = p.categoryid
group by c.categoryid;


SELECT  c.Name, o.orderdate
FROM   customers c
INNER JOIN orders o 
ON c.customerid = o.customerid
where year(o.orderdate) = 2024;


SELECT c.name,
    CASE
        WHEN o.customerid IS NOT NULL THEN 'Ordered'
        ELSE 'Not Ordered'
    END AS Order_status
FROM customers c
LEFT JOIN orders o ON c.customerid = o.customerid;

SELECT c.name,
    CASE
        WHEN o.customerid IS NOT NULL THEN 'Ordered'
        ELSE 'Not Ordered'
    END AS Order_status
FROM customers c
LEFT JOIN orders o ON c.customerid = o.customerid
Where o.customerid is null;

SELECT p.name,
    CASE
        WHEN od.product_id IS NOT NULL THEN 'Ordered'
        ELSE 'Not Ordered'
    END AS Order_status
FROM products p
LEFT JOIN orderdetails od ON p.productid = od.product_id
Where od.product_id is null;


select c.name, o.orderdate
from customers c
inner join orders o on c.customerid = o.customerid
left join shipping s on o.orderid = s.orderid
where deliverydate is Null;

update shipping
set deliverydate = NUll
where shippingid in (7,13,42,77);



SELECT c.name, p.name, (p.price*od.quantity) as amount,
    CASE
        WHEN (p.price*od.quantity) < 10000 then 'LOW'
		When (p.price*od.quantity) between 10000 and 25000 then 'MID'
		Else 'HIGH'
END AS Order_status
FROM customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid;

SELECT c.name, p.name, sum(d.discountamount) as Disc_Amt
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
left join discounts d on p.productID = d.productid
group by c.name, p.name
order by Disc_Amt desc limit 5;

Select c.name, cat.categoryname
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
left join categories cat on p.categoryid = cat.categoryid
where cat.categoryname = "Electronics" ;

SELECT  c.Name, 
CASE
        WHEN year(max(o.orderdate)) > 2024 then 'This Year'
		When year(max(o.orderdate)) > 2023 then 'Last Year'
		Else 'Old Order'
END AS Order_status
from customers c
INNER JOIN orders o 
ON c.customerid = o.customerid
group by c.name;

Select c.name
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
where p.name like '%jacket%';

Select c.name, p.name,
	case 
		when p.stockquantity = 0 then 'Not Available'
        Else 'Avaiable'
	End as Avail_Status
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid;

Select c.name, p.name
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
where p.stockquantity = 0;



Select count(o.orderid) as OrdCount
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
where c.email like '%@gmail.com'
group by c.name;

SELECT 
    SUBSTRING_INDEX(c.email, '@', -1) AS email_domain,
    COUNT(DISTINCT c.customerid) AS total_customers
FROM customers c
INNER JOIN orders o ON c.customerid = o.customerid
WHERE 
    c.email LIKE '%@gmail%'
    OR c.email LIKE '%@yahoo%'
    OR c.email LIKE '%@rediff%'
GROUP BY email_domain;

SELECT 
    c.name,
    COUNT(DISTINCT p.productid) AS product_count
FROM customers c
INNER JOIN orders o ON c.customerid = o.customerid
LEFT JOIN orderdetails od ON o.orderid = od.order_id
LEFT JOIN products p ON od.product_id = p.productid
GROUP BY c.customerid, c.name
HAVING product_count > 1;

SELECT c.name, datediff(s.deliverydate, s.shipdate)  as Delivered_In_Days
FROM customers c
INNER JOIN orders o ON c.customerid = o.customerid
LEFT JOIN orderdetails od ON o.orderid = od.order_id
LEFT JOIN shipping s ON od.order_id = s.orderid
where datediff(s.deliverydate, s.shipdate) > 4;

SELECT c.name 
FROM customers c
INNER JOIN orders o ON c.customerid = o.customerid
LEFT JOIN orderdetails od ON o.orderid = od.order_id
LEFT JOIN products p ON od.product_id = p.productid
LEFT JOIN discounts d ON p.productid = d.productid
WHERE d.discountamount IS NULL;

SELECT c.name, count(o.orderID) as Orders
FROM customers c
INNER JOIN orders o ON c.customerid = o.customerid
group by C.name 
order by Orders desc;

create view Categorywise_Sales as
Select cat.categoryname, sum(p.price*od.quantity) as Total_Sales
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
left join categories cat on p.categoryid = cat.categoryid
group by cat.categoryname;

Create or replace view Productwise_Sales as
Select p.name, sum(od.quantity) as Total_Qty
From orders o
inner join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
group by p.name 
order by Total_Qty desc limit 10;

Select p.name, count(o.orderid) as Total_Qty
From orders o
inner join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
group by p.name 
order by Total_Qty desc;

create view Yearly_Sales as
Select year(o.orderdate) as Year, sum(p.price*od.quantity) as Total_Sales
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
group by year;

select distinct p.name
from products p
inner join orderdetails od on od.product_id = p.productid
inner join orders o on od.order_id = o.orderid
where year(o.orderdate) in (2022);

use sql_project;

select c.name
from customers c
inner join orders o on o.customerid = c.customerid
where year(o.orderdate) not in (2025);

select c.name
from customers c
inner join orders o on o.customerid = c.customerid
where year(o.orderdate) in (2025);


select c.customerid, c.name, o.orderid, o.orderdate
from customers c
inner join orders o on o.customerid = c.customerid;

Select c.customerid, c.name, o.orderid, p.name, sum(p.price*od.quantity) as Total_Sales
From customers c
inner JOIN orders o ON c.customerid = o.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
group by c.name, o.orderid, p.name;

select c.name, p.name, cat.categoryname
from customers c
inner join orders o on o.customerid = c.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
left join categories cat on cat.categoryid = p.categoryid
where 
cat.categoryname in (select c1.categoryname from categories c1 
inner join products p1 on p1.categoryid = c1.categoryid where p1.name like '%book%');

select c.name, p.name, od.quantity
from customers c
inner join orders o on o.customerid = c.customerid
left join orderdetails od on o.orderid = od.order_id
left join products p on od.product_id = p.productid
where p.name in (select p1.name from products p1 where p1.name like '%jacket%');