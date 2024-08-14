-- Chèn dữ liệu vào bảng Category
INSERT INTO Category (name) VALUES
('Electronics'),
('Clothing'),
('Home Appliances');

-- Chèn dữ liệu vào bảng Product
INSERT INTO Product (name, price, discount_price, image, description, category_id, status) VALUES
('Smartphone', 699.99, 649.99, 'http://example.com/smartphone.jpg', 'Latest model with advanced features', 1, 'Available'),
('Laptop', 1299.99, 1199.99, 'http://example.com/laptop.jpg', 'High performance laptop for gaming and work', 1, 'Available'),
('T-Shirt', 19.99, 15.99, 'http://example.com/tshirt.jpg', 'Comfortable cotton t-shirt', 2, 'Available'),
('Washing Machine', 499.99, NULL, 'http://example.com/washing_machine.jpg', 'Efficient washing machine with multiple modes', 3, 'Available');
