-- Database name

-- Document your create tables SQL here
CREATE TABLE treats (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) UNIQUE NOT NULL,
	description VARCHAR(255),
	pic VARCHAR(255));

INSERT INTO treats (name, description, pic)
VALUES ('Cupcake', 'A delicious cupcake', '/assets/cupcake.jpg'),
('Donuts', 'Mmmm donuts', '/assets/donuts.jpg'),
('Goldfish', 'Goldfish are gold', '/assets/goldfish.jpg'),
('Ice Cream', 'Icecream is cold', '/assets/icecream.jpg'),
('Potato Chips', 'Better than potatos', '/assets/potato.jpg');
