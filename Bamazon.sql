
CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Trump Autobiography', 'Children', 1200.01, 800),
		('Trump Steaks', 'Grocery', 50.02, 100),
		('Trump Hair Spray', 'Cosmetics', 10.05, 250),
		('Meyer Lemons', 'Grocery', 1.00, 200),
		('Vodka', 'Grocery', 8.00, 100),
		('Russian Nesting Dolls', 'Children', 20.20, 200),
		('Russian Dressing', 'Grocery', 3.99, 350),
		('Dummies Can be the President Too!', 'Children', 12.50, 45),
		('Depends', 'Children', 12.50, 199),
		('Mueller Lite', 'Grocery', 6.99, 1000),
		('Cheetos', 'Cosmetics', 2.99, 300),
		('The Man, by Bill OReilly', 'Children', 12.75, 150),
		('The Beautiful Poetry of Donald Trump', 'Children', 1.99, 10000),
		('Extra long Red Tie', 'Clothing', 15.99, 365),
		('The Places Youll Go, Dr Seuss', 'Children', 7.88, 250),
		('Orange Jumpsuit Pajamas', 'Clothing', 27.99, 99),
		('Viagra', 'Pharmacy', 75.00, 365),
		('Tylenol', 'Pharmacy', 8.95, 365),
		('Orange Juice', 'Grocery', 3.99, 100),
		('Girdle', 'Clothing', 19.99, 300);
