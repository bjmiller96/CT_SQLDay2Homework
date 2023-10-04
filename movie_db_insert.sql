-- Insert information for customer
-- Customer 1:
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone_number
) VALUES(
	1,
	'jane',
	'smith',
	'jsmith@awesomeemail.com',
	'555-234-4321'
);
-- Customer 2:
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone_number
) VALUES(
	2,
	'blake',
	'higgins',
	'bboyhiggs@cooleremail.com',
	'567-765-4321'
);
-- Customer 3:
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone_number
) VALUES(
	3,
	'charlie',
	'charles',
	'dontccme@plainemail.com',
	'894-361-1234'
);
-- Customer 4:
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone_number
) VALUES(
	4,
	'don',
	'viderson',
	'dvidz@awesomemail.com',
	'555-234-4321'
);
-- Customer 5:
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone_number
) VALUES(
	5,
	'kelly',
	'schaefer',
	'kelsschaef30@simplyemail.com',
	'987-655-0123'
);

-- Insert information for movie
-- Movie 1:
INSERT INTO movie(
	movie_id,
	movie_name,
	rating,
	genre,
	runtime
) VALUES(
	1,
	'What a Great Time to Be Alive',
	'PG-13',
	'Comedy',
	150
);
-- Movie 2:
INSERT INTO movie(
	movie_id,
	movie_name,
	rating,
	genre,
	runtime
) VALUES(
	2,
	'A Generic Superhero Movie',
	'PG-13',
	'Action',
	165
);
-- Movie 3:
INSERT INTO movie(
	movie_id,
	movie_name,
	rating,
	genre,
	runtime
) VALUES(
	3,
	'The Not As Greatest Showman',
	'PG',
	'Family',
	110	
);
-- Movie 4:
INSERT INTO movie(
	movie_id,
	movie_name,
	rating,
	genre,
	runtime
) VALUES(
	4,
	'Dead Walking',
	'R',
	'Horror',
	143
);
-- Movie 5:
INSERT INTO movie(
	movie_id,
	movie_name,
	rating,
	genre,
	runtime
) VALUES(
	5,
	'Indy Road',
	'PG-13',
	'Action',
	137
);

-- Insert information for ticket
-- Ticket 1:
INSERT INTO ticket(
	ticket_id,
	seat_number,
	customer_id,
	movie_id
) VALUES(
	1,
	'A1',
	1,
	1
);
-- Ticket 2:
INSERT INTO ticket(
	ticket_id,
	seat_number,
	customer_id,
	movie_id
) VALUES(
	2,
	'D3',
	2,
	2
);
-- Ticket 3:
INSERT INTO ticket(
	ticket_id,
	seat_number,
	customer_id,
	movie_id
) VALUES(
	3,
	'B8',
	3,
	2
);
-- Ticket 4:
INSERT INTO ticket(
	ticket_id,
	seat_number,
	customer_id,
	movie_id
) VALUES(
	4,
	'F6',
	4,
	5
);
-- Ticket 5:
INSERT INTO ticket(
	ticket_id,
	seat_number,
	customer_id,
	movie_id
) VALUES(
	5,
	'D2',
	5,
	4
);

-- Insert information for concessions
-- Item 1:
INSERT INTO concessions(
	concession_id,
	product_name,
	product_price,
	product_quantity
) VALUES(
	1,
	'Popcorn',
	5.00,
	100.00
);
-- Item 2:
INSERT INTO concessions(
	concession_id,
	product_name,
	product_price,
	product_quantity
) VALUES(
	2,
	'Soft Drink',
	3.00,
	150.00
);
-- Item 3:
INSERT INTO concessions(
	concession_id,
	product_name,
	product_price,
	product_quantity
) VALUES(
	3,
	'Candy',
	1.50,
	100.00
);
-- Item 4:
INSERT INTO concessions(
	concession_id,
	product_name,
	product_price,
	product_quantity
) VALUES(
	4,
	'Nachos',
	4.00,
	50.00
);
-- Item 5:
INSERT INTO concessions(
	concession_id,
	product_name,
	product_price,
	product_quantity
) VALUES(
	5,
	'Pretzel',
	4.00,
	50.00
);

-- Insert information for purchase
-- Purchase 1:
INSERT INTO purchase(
	purchase_id,
	item_quantity,
	total_cost,
	customer_id,
	concession_id
) VALUES(
	1,
	2.00,
	10.00,
	1,
	1
);
-- Purchase 2:
INSERT INTO purchase(
	purchase_id,
	item_quantity,
	total_cost,
	customer_id,
	concession_id
) VALUES(
	2,
	1.00,
	3.00,
	2,
	2
);
-- Purchase 3:
INSERT INTO purchase(
	purchase_id,
	item_quantity,
	total_cost,
	customer_id,
	concession_id
) VALUES(
	3,
	2.00,
	3.00,
	3,
	3
);
--Purchase 4:
INSERT INTO purchase(
	purchase_id,
	item_quantity,
	total_cost,
	customer_id,
	concession_id
) VALUES(
	4,
	1.00,
	4.00,
	4,
	4
);
-- Purchase 5:
INSERT INTO purchase(
	purchase_id,
	item_quantity,
	total_cost,
	customer_id,
	concession_id
) VALUES(
	5,
	1.00,
	3.00,
	5,
	1
);























