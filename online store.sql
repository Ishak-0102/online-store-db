create database Online_StoreDB;
use Online_StoreDB;
select*from product;
drop table product;
create table product
(
product_id int primary key auto_increment,
product_name varchar (255) not null,
product_description text,
price decimal(10,2) not null,
category varchar(255)
); 
insert into product(product_name,product_description, price, category) VALUES
('Laptop', 'A high-performance laptop', 1200.00, 'Electronics'),
('Headphones', 'Wireless noise-cancelling headphones', 200.00, 'Electronics'),
('Book', 'Inspirational novel', 15.00, 'Books'),
('Smartphone', 'Latest model smartphone with all features', 800.00, 'Electronics'),
('Tablet', '10-inch display tablet with high resolution', 350.00, 'Electronics'),
('Smartwatch', 'Fitness tracking smartwatch with heart-rate monitor', 150.00, 'Electronics'),
('Printer', 'All-in-one wireless printer', 120.00, 'Electronics'),
('Camera', 'DSLR camera with high-quality lens', 500.00, 'Electronics'),
('Keyboard', 'Mechanical keyboard with RGB lighting', 100.00, 'Electronics'),
('Mouse', 'Wireless ergonomic mouse', 30.00, 'Electronics'),
('Monitor', '27-inch 4K UHD monitor', 300.00, 'Electronics'),
('Bluetooth Speaker', 'Portable Bluetooth speaker with deep bass', 50.00, 'Electronics'),
('E-reader', 'Lightweight e-reader with touch screen', 130.00, 'Electronics'),
('Smart Light Bulb', 'Smart LED bulb with adjustable color', 25.00, 'Electronics'),
('External Hard Drive', '1TB external hard drive for backups', 60.00, 'Electronics'),
('VR Headset', 'Virtual Reality headset for gaming', 400.00, 'Electronics'),
('Air Conditioner', 'Energy-efficient portable air conditioner', 250.00, 'Home Appliances'),
('Vacuum Cleaner', 'Cordless vacuum cleaner with powerful suction', 150.00, 'Home Appliances'),
('Blender', 'High-speed blender for smoothies and shakes', 75.00, 'Home Appliances'),
('Coffee Maker', 'Coffee machine with programmable settings', 100.00, 'Home Appliances'),
('Microwave', 'Compact microwave oven with quick heat settings', 120.00, 'Home Appliances'),
('Refrigerator', 'Double door refrigerator with energy efficiency', 850.00, 'Home Appliances'),
('Dishwasher', 'Built-in dishwasher with multiple cleaning modes', 600.00, 'Home Appliances'),
('Toaster', 'Two-slice toaster with adjustable browning', 30.00, 'Home Appliances'),
('Rice Cooker', 'Automatic rice cooker with keep-warm function', 40.00, 'Home Appliances'),
('Air Fryer', 'Healthy air fryer with multiple cooking presets', 80.00, 'Home Appliances'),
('Sofa', 'Comfortable 3-seater sofa in modern design', 500.00, 'Furniture'),
('Dining Table', 'Wooden dining table with 4 chairs', 400.00, 'Furniture'),
('Chair', 'Ergonomic office chair with lumbar support', 120.00, 'Furniture'),
('Bookshelf', 'Wooden bookshelf with adjustable shelves', 150.00, 'Furniture'),
('Bed', 'Queen-size bed frame with memory foam mattress', 800.00, 'Furniture'),
('Desk', 'Compact writing desk with drawer space', 150.00, 'Furniture'),
('Wardrobe', 'Spacious wardrobe with sliding doors', 350.00, 'Furniture'),
('Coffee Table', 'Wooden coffee table with storage space', 200.00, 'Furniture'),
('Nightstand', 'Nightstand with a single drawer', 50.00, 'Furniture'),
('Armchair', 'Reclining armchair with soft upholstery', 250.00, 'Furniture'),
('T-shirt', 'Cotton t-shirt in various sizes and colors', 15.00, 'Clothing'),
('Jeans', 'Denim jeans with a slim fit', 40.00, 'Clothing'),
('Jacket', 'Lightweight jacket with zip-up closure', 60.00, 'Clothing'),
('Sweater', 'Wool sweater for cold weather', 55.00, 'Clothing'),
('Dress', 'Elegant evening dress in various styles', 120.00, 'Clothing'),
('Shoes', 'Casual sneakers for everyday wear', 50.00, 'Clothing'),
('Socks', 'Pack of 5 cotton socks', 10.00, 'Clothing'),
('Belt', 'Leather belt with adjustable buckle', 25.00, 'Clothing'),
('Scarf', 'Warm knitted scarf for winter', 20.00, 'Clothing'),
('Hat', 'Fashionable hat for summer and winter', 18.00, 'Clothing'),
('Backpack', 'Durable backpack with multiple compartments', 40.00, 'Accessories'),
('Sunglasses', 'Polarized sunglasses for outdoor activities', 30.00, 'Accessories'),
('Wallet', 'Leather wallet with card slots and coin pocket', 25.00, 'Accessories'),
('Watch', 'Luxury watch with stainless steel band', 200.00, 'Accessories'),
('Gloves', 'Leather gloves for winter', 40.00, 'Accessories'),
('Bag', 'Stylish handbag for everyday use', 80.00, 'Accessories'),
('Headband', 'Sports headband for fitness enthusiasts', 15.00, 'Accessories'),
('Luggage', 'Travel luggage set with 4 pieces', 150.00, 'Accessories'),
('Phone Case', 'Durable phone case for protection', 20.00, 'Accessories'),
('Umbrella', 'Compact travel umbrella', 10.00, 'Accessories'),
('Pillow', 'Memory foam pillow for better sleep', 40.00, 'Home Decor'),
('Blanket', 'Soft fleece blanket for warmth', 25.00, 'Home Decor'),
('Curtains', 'Blackout curtains for privacy and light control', 50.00, 'Home Decor'),
('Rug', 'Area rug in modern design', 80.00, 'Home Decor'),
('Wall Art', 'Framed wall art for living room', 60.00, 'Home Decor'),
('Lamp', 'Table lamp with adjustable brightness', 30.00, 'Home Decor'),
('Vase', 'Ceramic vase for flowers', 25.00, 'Home Decor'),
('Candle', 'Scented candles for relaxation', 15.00, 'Home Decor'),
('Clock', 'Wall clock with modern design', 35.00, 'Home Decor'),
('Mirror', 'Full-length mirror with decorative frame', 100.00, 'Home Decor'),
('Pet Bed', 'Soft pet bed for cats and dogs', 40.00, 'Pets'),
('Pet Toy', 'Chew toy for dogs', 10.00, 'Pets'),
('Pet Collar', 'Adjustable pet collar with ID tag', 15.00, 'Pets'),
('Pet Leash', 'Durable pet leash for walking', 20.00, 'Pets'),
('Pet Bowl', 'Stainless steel pet food bowl', 12.00, 'Pets'),
('Cat Litter', 'Clumping cat litter for easy cleanup', 18.00, 'Pets'),
('Pet Grooming Kit', 'Complete grooming kit for pets', 40.00, 'Pets'),
('Pet Carrier', 'Portable pet carrier for travel', 50.00, 'Pets'),
('Fish Tank', 'Glass fish tank with filter', 80.00, 'Pets'),
('Dog Bed', 'Orthopedic dog bed for comfort', 60.00, 'Pets'),
('Tennis Racket', 'High-performance tennis racket', 100.00, 'Sports'),
('Soccer Ball', 'Official size soccer ball for games', 25.00, 'Sports'),
('Basketball', 'Official size basketball for indoor or outdoor use', 20.00, 'Sports'),
('Baseball Glove', 'Leather baseball glove for players', 50.00, 'Sports'),
('Yoga Mat', 'Non-slip yoga mat for workouts', 25.00, 'Sports'),
('Dumbbells', 'Adjustable dumbbell set for weight training', 100.00, 'Sports'),
('Treadmill', 'Electric treadmill with incline feature', 600.00, 'Sports'),
('Bike', 'Mountain bike with 21 gears', 250.00, 'Sports'),
('Jump Rope', 'Adjustable jump rope for cardio workouts', 10.00, 'Sports'),
('Kettlebell', 'Cast iron kettlebell for strength training', 40.00, 'Sports'),
('Smart Plug', 'Wi-Fi enabled smart plug for home automation', 25.00, 'Electronics'),
('Smart Thermostat', 'Programmable smart thermostat for energy savings', 120.00, 'Electronics'),
('Smart Door Lock', 'Smart door lock with app-controlled access', 180.00, 'Electronics'),
('Smart Smoke Detector', 'Wi-Fi enabled smoke detector for safety', 80.00, 'Electronics'),
('Electric Heater', 'Portable electric heater with adjustable settings', 100.00, 'Home Appliances'),
('Washing Machine', 'Energy-efficient front-load washing machine', 500.00, 'Home Appliances'),
('Dryer', 'Electric dryer with energy-saving features', 450.00, 'Home Appliances'),
('Dishwasher Detergent', 'Pack of eco-friendly dishwasher detergent', 10.00, 'Home Appliances'),
('Water Filter', 'Advanced water filter pitcher for clean water', 25.00, 'Home Appliances'),
('Coffee Grinder', 'Electric coffee grinder for fresh ground coffee', 30.00, 'Home Appliances'),
('Lawn Mower', 'Electric lawn mower with adjustable height', 200.00, 'Home Appliances'),
('Garden Hose', 'Durable garden hose for outdoor use', 30.00, 'Home Appliances'),
('Patio Chair', 'Comfortable outdoor chair with weather-resistant fabric', 50.00, 'Furniture'),
('Patio Table', 'Outdoor patio table for dining and gatherings', 150.00, 'Furniture');


create table customers
(
product_id int unique auto_increment,
customer_id int primary key,
customer_name varchar(255) not null,
email varchar(255)not null,
mobile_number bigint not null,
address varchar(255),
foreign key(product_id) references product(product_id)
); 
insert into customers(customer_id,customer_name,email,mobile_number,address) values
(1,'John Doe', 'john@example.com', '1234567890', '123 Main St'),
(2,'Jane Smith', 'jane@example.com', '0987654321', '456 Elm St'),
(3,'Alice Johnson', 'alice@example.com', '1122334455', '789 Oak St'),
(4, 'Bob Williams', 'bob@example.com', '2233445566', '101 Pine St'),
(5, 'Charlie Brown', 'charlie@example.com', '3344556677', '202 Maple St'),
(6, 'David Davis', 'david@example.com', '4455667788', '303 Birch St'),
(7, 'Eve Martinez', 'eve@example.com', '5566778899', '404 Cedar St'),
(8, 'Frank Taylor', 'frank@example.com', '6677889900', '505 Redwood St'),
(9, 'Grace Anderson', 'grace@example.com', '7788990011', '606 Palm St'),
(10, 'Hannah Wilson', 'hannah@example.com', '8899001122', '707 Willow St'),
(11, 'Ian Moore', 'ian@example.com', '9900112233', '808 Cherry St'),
(12, 'Jack Miller', 'jack@example.com', '1011122334', '909 Spruce St'),
(13, 'Kathy Harris', 'kathy@example.com', '2122233445', '101 Maple St'),
(14, 'Louis Clark', 'louis@example.com', '3233344556', '202 Oak St'),
(15, 'Mona Scott', 'mona@example.com', '4344455667', '303 Pine St'),
(16, 'Nina Garcia', 'nina@example.com', '5455566778', '404 Cedar St'),
(17, 'Oliver Lewis', 'oliver@example.com', '6566677889', '505 Birch St'),
(18, 'Paul Walker', 'paul@example.com', '7677788990', '606 Redwood St'),
(19, 'Quincy Hall', 'quincy@example.com', '8788899001', '707 Willow St'),
(20, 'Rachel Young', 'rachel@example.com', '9899001122', '808 Palm St'),
(21, 'Steve Adams', 'steve@example.com', '1012345678', '909 Spruce St'),
(22, 'Tracy Carter', 'tracy@example.com', '2123456789', '101 Pine St'),
(23, 'Ursula Baker', 'ursula@example.com', '3234567890', '202 Cherry St'),
(24, 'Victor Mitchell', 'victor@example.com', '4345678901', '303 Oak St'),
(25, 'Wendy Perez', 'wendy@example.com', '5456789012', '404 Maple St'),
(26, 'Xander Hill', 'xander@example.com', '6567890123', '505 Birch St'),
(27, 'Yvonne Rodriguez', 'yvonne@example.com', '7678901234', '606 Cedar St'),
(28, 'Zane Evans', 'zane@example.com', '8789012345', '707 Redwood St'),
(29, 'Aidan Green', 'aidan@example.com', '9890123456', '808 Willow St'),
(30, 'Brittany White', 'brittany@example.com', '1012345678', '909 Pine St'),
(31, 'Chloe Adams', 'chloe@example.com', '2123456789', '101 Maple St'),
(32, 'Dylan King', 'dylan@example.com', '3234567890', '202 Oak St'),
(33, 'Ella Scott', 'ella@example.com', '4345678901', '303 Pine St'),
(34, 'Felix Wright', 'felix@example.com', '5456789012', '404 Cedar St'),
(35, 'Gina Turner', 'gina@example.com', '6567890123', '505 Redwood St'),
(36, 'Holly Thomas', 'holly@example.com', '7678901234', '606 Cherry St'),
(37, 'Isaac Morris', 'isaac@example.com', '8789012345', '707 Palm St'),
(38, 'Julia Thompson', 'julia@example.com', '9890123456', '808 Willow St'),
(39, 'Kyle Garcia', 'kyle@example.com', '1011234567', '909 Birch St'),
(40, 'Lena Martinez', 'lena@example.com', '2122345678', '101 Redwood St'),
(41, 'Mike Nelson', 'mike@example.com', '3233456789', '202 Maple St'),
(42, 'Nora Hall', 'nora@example.com', '4344567890', '303 Cedar St'),
(43, 'Oscar Rivera', 'oscar@example.com', '5455678901', '404 Pine St'),
(44, 'Penny Walker', 'penny@example.com', '6566789012', '505 Oak St'),
(45, 'Quinn Taylor', 'quinn@example.com', '7677890123', '606 Birch St'),
(46, 'Riley White', 'riley@example.com', '8788901234', '707 Redwood St'),
(47, 'Sophia Davis', 'sophia@example.com', '9899012345', '808 Palm St'),
(48, 'Travis Brown', 'travis@example.com', '1011234567', '909 Maple St'),
(49, 'Uma Green', 'uma@example.com', '2122345678', '101 Cedar St'),
(50, 'Victor Harris', 'victor@example.com', '3233456789', '202 Willow St'),
(51, 'Willow Carter', 'willow@example.com', '4344567890', '303 Pine St'),
(52, 'Xander Young', 'xander@example.com', '5455678901', '404 Birch St'),
(53, 'Yara Scott', 'yara@example.com', '6566789012', '505 Redwood St'),
(54, 'Zoe Adams', 'zoe@example.com', '7677890123', '606 Cedar St'),
(55, 'Adam Lee', 'adam@example.com', '8788901234', '707 Palm St'),
(56, 'Beatrice Kelly', 'beatrice@example.com', '9899012345', '808 Willow St'),
(57, 'Colin Allen', 'colin@example.com', '1012345678', '909 Oak St'),
(58, 'Diana Gonzalez', 'diana@example.com', '2123456789', '101 Pine St'),
(59, 'Elena Cooper', 'elena@example.com', '3234567890', '202 Maple St'),
(60, 'Fiona Walker', 'fiona@example.com', '4345678901', '303 Birch St'),
(61, 'George Wright', 'george@example.com', '5456789012', '404 Cedar St'),
(62, 'Hannah Johnson', 'hannah@example.com', '6567890123', '505 Redwood St'),
(63, 'Ian King', 'ian@example.com', '7678901234', '606 Palm St'),
(64, 'Jade Evans', 'jade@example.com', '8789012345', '707 Willow St'),
(65, 'Ken Lewis', 'ken@example.com', '9890123456', '808 Birch St'),
(66, 'Laura Clark', 'laura@example.com', '1011234567', '909 Cedar St'),
(67, 'Mark Taylor', 'mark@example.com', '2122345678', '101 Redwood St'),
(68, 'Nina Williams', 'nina@example.com', '3233456789', '202 Oak St'),
(69, 'Oliver Brown', 'oliver@example.com', '4344567890', '303 Pine St'),
(70, 'Paul Smith', 'paul@example.com', '5455678901', '404 Maple St'),
(71, 'Quincy Harris', 'quincy@example.com', '6566789012', '505 Birch St'),
(72, 'Rebecca Miller', 'rebecca@example.com', '7677890123', '606 Cedar St'),
(73, 'Samuel Lee', 'samuel@example.com', '8788901234', '707 Redwood St'),
(74, 'Tina Scott', 'tina@example.com', '9899012345', '808 Palm St'),
(75, 'Ursula Perez', 'ursula@example.com', '1012345678', '909 Willow St'),
(76, 'Vera Turner', 'vera@example.com', '2123456789', '101 Birch St'),
(77, 'Will Smith', 'will@example.com', '3234567890', '202 Redwood St'),
(78, 'Xena Green', 'xena@example.com', '4345678901', '303 Palm St'),
(79, 'Yasmine Thompson', 'yasmine@example.com', '5456789012', '404 Cedar St'),
(80, 'Zane Walker', 'zane@example.com', '6567890123', '505 Willow St'),
(81, 'Ariana Davis', 'ariana@example.com', '7678901234', '606 Birch St'),
(82, 'Brianna King', 'brianna@example.com', '8789012345', '707 Maple St'),
(83, 'Chris Lee', 'chris@example.com', '9890123456', '808 Redwood St'),
(84, 'Danielle Hall', 'danielle@example.com', '1011234567', '909 Cedar St'),
(85, 'Ethan Perez', 'ethan@example.com', '2122345678', '101 Palm St'),
(86, 'Faith Anderson', 'faith@example.com', '3233456789', '202 Birch St'),
(87, 'Glen Moore', 'glen@example.com', '4344567890', '303 Willow St'),
(88, 'Holly Thomas', 'holly@example.com', '5455678901', '404 Oak St'),
(89, 'Benjamin Evans', 'benjamin@example.com', '8899001122', '2727 Fir St'),
(90, 'Chloe Edwards', 'chloe@example.com', '9900112233', '2828 Spruce St'),
(91, 'Daniel Reed', 'daniel@example.com', '1011223344', '2929 Willow St'),
(92, 'Ella Cooper', 'ella@example.com', '1122334455', '3030 Oak St'),
(93, 'Felix Morris', 'felix@example.com', '2233445566', '3131 Maple St'),
(94, 'Georgia Ramirez', 'georgia@example.com', '3344556677', '3232 Birch St'),
(95, 'Holly Rodriguez', 'holly@example.com', '4455667788', '3333 Cedar St'),
(96, 'Irene Bennett', 'irene@example.com', '5566778899', '3434 Redwood St'),
(97, 'Jackie Price', 'jackie@example.com', '6677889900', '3535 Palm St'),
(98, 'Liam Scott', 'liam2@example.com', '7788990011', '3636 Fir St'),
(99, 'Maggie Flores', 'maggie@example.com', '8899001122', '3737 Spruce St'),
(100, 'Noah Harris', 'noah@example.com', '9900112233', '3838 Willow St');


create table orders
(
order_id int primary key auto_increment,
customer_id int,
order_date date not null,
order_status enum('pending','completed','cancelled') default 'pending',
foreign key(customer_id) references customers (customer_id)
); 
insert into orders(customer_id,order_date,order_status) values
(1, '2024-01-01', 'Pending'),
(2, '2024-01-02', 'Completed'),
(3, '2024-01-03', 'Completed'),
(4, '2024-01-04', 'Pending'),
(5, '2024-01-05', 'Completed'),
(6, '2024-01-06', 'Pending'),
(7, '2024-01-07', 'Completed'),
(8, '2024-01-08', 'Pending'),
(9, '2024-01-09', 'Completed'),
(10, '2024-01-10', 'Pending'),
(11, '2024-01-11', 'Completed'),
(12, '2024-01-12', 'Pending'),
(13, '2024-01-13', 'Completed'),
(14, '2024-01-14', 'Pending'),
(15, '2024-01-15', 'Completed'),
(16, '2024-01-16', 'Pending'),
(17, '2024-01-17', 'Completed'),
(18, '2024-01-18', 'Pending'),
(19, '2024-01-19', 'Completed'),
(20, '2024-01-20', 'Pending'),
(21, '2024-01-21', 'Completed'),
(22, '2024-01-22', 'Pending'),
(23, '2024-01-23', 'Completed'),
(24, '2024-01-24', 'Pending'),
(25, '2024-01-25', 'Completed'),
(26, '2024-01-26', 'Pending'),
(27, '2024-01-27', 'Completed'),
(28, '2024-01-28', 'Pending'),
(29, '2024-01-29', 'Completed'),
(30, '2024-01-30', 'Pending'),
(31, '2024-01-31', 'Completed'),
(32, '2024-02-01', 'Pending'),
(33, '2024-02-02', 'Completed'),
(34, '2024-02-03', 'Pending'),
(35, '2024-02-04', 'Completed'),
(36, '2024-02-05', 'Pending'),
(37, '2024-02-06', 'Completed'),
(38, '2024-02-07', 'Pending'),
(39, '2024-02-08', 'Completed'),
(40, '2024-02-09', 'Pending'),
(41, '2024-02-10', 'Completed'),
(42, '2024-02-11', 'Pending'),
(43, '2024-02-12', 'Completed'),
(44, '2024-02-13', 'Pending'),
(45, '2024-02-14', 'Completed'),
(46, '2024-02-15', 'Pending'),
(47, '2024-02-16', 'Completed'),
(48, '2024-02-17', 'Pending'),
(49, '2024-02-18', 'Completed'),
(50, '2024-02-19', 'Pending'),
(51, '2024-02-20', 'Completed'),
(52, '2024-02-21', 'Pending'),
(53, '2024-02-22', 'Completed'),
(54, '2024-02-23', 'Pending'),
(55, '2024-02-24', 'Completed'),
(56, '2024-02-25', 'Pending'),
(57, '2024-02-26', 'Completed'),
(58, '2024-02-27', 'Pending'),
(59, '2024-02-28', 'Completed'),
(60, '2024-02-29', 'Pending'),
(61, '2024-03-01', 'Completed'),
(62, '2024-03-02', 'Pending'),
(63, '2024-03-03', 'Completed'),
(64, '2024-03-04', 'Pending'),
(65, '2024-03-05', 'Completed'),
(66, '2024-03-06', 'Pending'),
(67, '2024-03-07', 'Completed'),
(68, '2024-03-08', 'Pending'),
(69, '2024-03-09', 'Completed'),
(70, '2024-03-10', 'Pending'),
(71, '2024-03-11', 'Completed'),
(72, '2024-03-12', 'Pending'),
(73, '2024-03-13', 'Completed'),
(74, '2024-03-14', 'Pending'),
(75, '2024-03-15', 'Completed'),
(76, '2024-03-16', 'Pending'),
(77, '2024-03-17', 'Completed'),
(78, '2024-03-18', 'Pending'),
(79, '2024-03-19', 'Completed'),
(80, '2024-03-20', 'Pending'),
(81, '2024-03-21', 'Completed'),
(82, '2024-03-22', 'Pending'),
(83, '2024-03-23', 'Completed'),
(84, '2024-03-24', 'Pending'),
(85, '2024-03-25', 'Completed'),
(86, '2024-03-26', 'Pending'),
(87, '2024-03-27', 'Completed'),
(88, '2024-03-28', 'Pending'),
(89, '2024-03-29', 'Completed'),
(90, '2024-03-30', 'Pending'),
(91, '2024-03-31', 'Completed'),
(92, '2024-04-01', 'Pending'),
(93, '2024-04-02', 'Completed'),
(94, '2024-04-03', 'Pending'),
(95, '2024-04-04', 'Completed'),
(96, '2024-04-05', 'Pending'),
(97, '2024-04-06', 'Completed'),
(98, '2024-04-07', 'Pending'),
(99, '2024-04-08', 'Completed'),
(100, '2024-04-09', 'Pending');

create table payments
(payment_id int primary key auto_increment,
order_id int,
payment_date datetime not null,
amount decimal(10,2)not null,
payment_status enum('paid','pending') default 'pending',
foreign key(order_id)references orders(order_id)
);
insert into payments(order_id,payment_date,amount,payment_status) values
	(1, NOW(), 1200.00, 'Paid'),
    (2, NOW(), 200.00, 'Paid'),
    (3, NOW(), 350.00, 'Paid'),
    (4, NOW(), 150.00, 'Pending'),
    (5, NOW(), 120.00, 'Paid'),
    (6, NOW(), 250.00, 'Pending'),
    (7, NOW(), 500.00, 'Paid'),
    (8, NOW(), 30.00, 'Paid'),
    (9, NOW(), 100.00, 'Pending'),
    (10, NOW(), 80.00, 'Paid'),
    (11, NOW(), 40.00, 'Paid'),
    (12, NOW(), 60.00, 'Pending'),
    (13, NOW(), 150.00, 'Paid'),
    (14, NOW(), 120.00, 'Pending'),
    (15, NOW(), 180.00, 'Paid'),
    (16, NOW(), 80.00, 'Paid'),
    (17, NOW(), 250.00, 'Pending'),
    (18, NOW(), 200.00, 'Paid'),
    (19, NOW(), 300.00, 'Pending'),
    (20, NOW(), 50.00, 'Paid'),
    (21, NOW(), 75.00, 'Paid'),
    (22, NOW(), 150.00, 'Pending'),
    (23, NOW(), 250.00, 'Paid'),
    (24, NOW(), 400.00, 'Paid'),
    (25, NOW(), 220.00, 'Pending'),
    (26, NOW(), 600.00, 'Paid'),
    (27, NOW(), 100.00, 'Pending'),
    (28, NOW(), 50.00, 'Paid'),
    (29, NOW(), 75.00, 'Paid'),
    (30, NOW(), 20.00, 'Pending'),
    (31, NOW(), 300.00, 'Paid'),
    (32, NOW(), 80.00, 'Paid'),
    (33, NOW(), 55.00, 'Pending'),
    (34, NOW(), 170.00, 'Paid'),
    (35, NOW(), 90.00, 'Pending'),
    (36, NOW(), 120.00, 'Paid'),
    (37, NOW(), 200.00, 'Pending'),
    (38, NOW(), 60.00, 'Paid'),
    (39, NOW(), 150.00, 'Pending'),
    (40, NOW(), 30.00, 'Paid'),
    (41, NOW(), 100.00, 'Paid'),
    (42, NOW(), 40.00, 'Pending'),
    (43, NOW(), 200.00, 'Paid'),
    (44, NOW(), 70.00, 'Pending'),
    (45, NOW(), 300.00, 'Paid'),
    (46, NOW(), 50.00, 'Pending'),
    (47, NOW(), 180.00, 'Paid'),
    (48, NOW(), 120.00, 'Pending'),
    (49, NOW(), 60.00, 'Paid'),
    (50, NOW(), 150.00, 'Pending'),
    (51, NOW(), 100.00, 'Paid'),
    (52, NOW(), 80.00, 'Pending'),
    (53, NOW(), 90.00, 'Paid'),
    (54, NOW(), 200.00, 'Paid'),
    (55, NOW(), 180.00, 'Pending'),
    (56, NOW(), 120.00, 'Paid'),
    (57, NOW(), 75.00, 'Pending'),
    (58, NOW(), 150.00, 'Paid'),
    (59, NOW(), 90.00, 'Pending'),
    (60, NOW(), 50.00, 'Paid'),
    (61, NOW(), 200.00, 'Pending'),
    (62, NOW(), 300.00, 'Paid'),
    (63, NOW(), 120.00, 'Pending'),
    (64, NOW(), 250.00, 'Paid'),
    (65, NOW(), 80.00, 'Pending'),
    (66, NOW(), 150.00, 'Paid'),
    (67, NOW(), 100.00, 'Pending'),
    (68, NOW(), 300.00, 'Paid'),
    (69, NOW(), 75.00, 'Pending'),
    (70, NOW(), 220.00, 'Paid'),
    (71, NOW(), 120.00, 'Pending'),
    (72, NOW(), 200.00, 'Paid'),
    (73, NOW(), 50.00, 'Pending'),
    (74, NOW(), 75.00, 'Paid'),
    (75, NOW(), 100.00, 'Pending'),
    (76, NOW(), 150.00, 'Paid'),
    (77, NOW(), 120.00, 'Pending'),
    (78, NOW(), 200.00, 'Paid'),
    (79, NOW(), 75.00, 'Pending'),
    (80, NOW(), 300.00, 'Paid'),
    (81, NOW(), 50.00, 'Pending'),
    (82, NOW(), 120.00, 'Paid'),
    (83, NOW(), 200.00, 'Pending'),
    (84, NOW(), 100.00, 'Paid'),
    (85, NOW(), 150.00, 'Pending'),
    (86, NOW(), 80.00, 'Paid'),
    (87, NOW(), 120.00, 'Pending'),
    (88, NOW(), 200.00, 'Paid'),
    (89, NOW(), 250.00, 'Pending'),
    (90, NOW(), 75.00, 'Paid'),
    (91, NOW(), 50.00, 'Pending'),
    (92, NOW(), 180.00, 'Paid'),
    (93, NOW(), 100.00, 'Pending'),
    (94, NOW(), 200.00, 'Paid'),
    (95, NOW(), 120.00, 'Pending'),
    (96, NOW(), 150.00, 'Paid'),
    (97, NOW(), 75.00, 'Pending'),
    (98, NOW(), 250.00, 'Paid'),
    (99, NOW(), 100.00, 'Pending'),
    (100, NOW(), 180.00, 'Paid');

alter table product add constraint product_id unique(product_id);
alter table product drop constraint product_id;
update product set product_name='mackbook',price=1800.00 where product_id=1;
update product set price=case
when product_id=1 then 2000.00
when product_id=2 then 5000.00
when product_id=3 then 2000.00
when product_id=4 then 5000.00
when product_id=5 then 3000.00
else price
end;
create index idx_product on product(product_name,category);
select * from product order by price desc;
delete from product where product_id=null; 
select product_id,price,category from product where product_id=1 and price=2000 and category="Electronics";
select product_id,price,category from product where product_id=1 or price=5000 or category="Electronics";
select price from product  where not price='Electronics';
select product_id from product where product_id is not null;
select price from product where price is null;
select*from product where price order by price desc limit 5; 
select*from product where price order by price desc limit 5 offset 2;
select min(product_id) from product where price=40;
select max(product_name) from product where price;
select count(product_id)from product where price>50;
select sum(price)from product where product_id=40 or product_id=45;
select avg(price) from product where product_id=40 or product_id=50;
select*from product where product_name like 'b%';
select*from product where product_name like 'b___';
select*from product where product_name like 'b__%';
select*from product where product_name  like 'bag';
select*from product where product_id in (1,50,30);
select*from product where price between  200 and 3000;
select*from product where price not between  200 and 3000;
select*from product where product_id between 1 and 10 and product_id in(2,5);
select*from product where product_name between 'Air conditioner' and 'T-shirt' order by product_name desc;
select*from product where product_name not between 'Air conditioner' and 'T-shirt' order by product_name;
select product_id as id,product_name as product from product where product_id=1 and product_name='Laptop';
select product.product_name,product.category,customers.customer_name,customers.mobile_number from product inner join customers on product.product_id=customers.product_id;
select product.product_name,product.category,customers.customer_name,customers.mobile_number from product left join customers on product.product_id=customers.product_id;
select product.product_name,product.category,customers.customer_name,customers.mobile_number from product right join customers on product.product_id=customers.product_id;
select round(price) as rount_price from product;
select truncate(price,1) as rount_price from product;
select price,product_id, mod (price,product_id) as remainder from product;
select price,product_id,price div product_id as remainder from product;
select product_name,price from product group by product_name,price;
select product_name,price from product group by product_name,price having price>200;
select customer_name from customers where exists(select product_name from product where customers.product_id=product.product_id and price>200);
select product_name,price from product where product_id=any (select customer_id from customers where customer_id>20);
select product_name,price from product where product_id=all (select product_id from customers where product_id=60);
select*from orders where order_date between'2024-01-01' and '2024-03-01';
select order_date as new_date from orders where order_date between'2024-01-01' and '2024-03-01';
select adddate(order_date,interval 7 day) as new_date from orders;
select subdate(order_date,interval 14 day) as new_date from orders;
select datediff('2024-04-16','2024-01-01') as difference from orders;
select order_date + interval 14 day as new_date from orders;
select month(order_date) as new_date from orders; 
select year(order_date) as new_date from orders; 
select day(order_date) as new_date from orders;
SELECT * FROM payments WHERE payment_date >= now() - INTERVAL 30 DAY;

-- left join
select p.product_name,p.category,c.customer_name,c.mobile_number 
from 
	product p
left join customers c 
	on p.product_id=c.product_id;

-- complex view
CREATE VIEW view_product AS
SELECT 
    p.product_name,
    p.price, 
    c.customer_name,
    o.order_status,
    p1.payment_status
FROM 
    product p
JOIN 
    customers c ON p.product_id = c.product_id
JOIN 
     orders o ON c.customer_id = o.customer_id
join 
	payments p1 on o.order_id = p1.order_id;

 select*from view_product ;
 
 -- subquerys
select customer_id,customer_name,address 
from
    customers 
where
	customer_id 
in
 
	(select order_status from orders where order_status="completed");
    
select product_id,product_name 
from 
    product 
where 
    product_id 
in
    (select product_id from product where price>200);

-- aggregate function
select product_id,product_name,sum(price+100) as final_price 
from product 
where product_id
group by product_id,product_name;


-- union all  

select customer_name as new_name from customers
union all
select order_status from orders
union all
select amount from payments;


-- rollback and commit

start transaction;

	insert into product(product_name,product_description, price, category) value ('Soccer Ball', 'Official size soccer ball for games', 25.00, 'Sports');
    
Rollback;

commit;

select*from product;

-- regular exp

SELECT REGEXP_REPLACE (mobile_number, '[^0-9]', '') AS cleaned_mobile_number FROM customers;

SELECT customer_name FROM customers WHERE REGEXP_INSTR(customer_name, '^[A-z]');

-- store procedure

delimiter //
create procedure total_product()
begin
	select*from view_product;
end//


call total_product();






