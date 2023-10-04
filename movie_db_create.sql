-- Table creation for customer
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(100),
	phone_number VARCHAR(15)
);

-- Table creation for movie
CREATE TABLE movie(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(100),
	rating VARCHAR(50),
	genre VARCHAR(50),
	runtime NUMERIC(3,0)
);

-- Table creation for ticket
CREATE TABLE ticket(
	ticket_id SERIAL PRIMARY KEY,
	seat_number VARCHAR(50),
	show_time DATE DEFAULT CURRENT_DATE,
	customer_id INTEGER NOT NULL,
	movie_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id)
);

-- Table creation for concessions
CREATE TABLE concessions(
	concession_id SERIAL PRIMARY KEY,
	product_name VARCHAR(50),
	product_price NUMERIC(8,2),
	product_quantity NUMERIC(8,2)
);

-- Table creation for purchase
CREATE TABLE purchase(
	purchase_id SERIAL PRIMARY KEY,
	item_quantity NUMERIC(8,2),
	total_cost NUMERIC(8,2),
	customer_id INTEGER NOT NULL,
	concession_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(concession_id) REFERENCES concessions(concession_id)
);