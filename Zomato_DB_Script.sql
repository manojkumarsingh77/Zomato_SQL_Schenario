-- Insert data into cities table
INSERT INTO cities (city_id, city_name) VALUES (1, 'New York');
INSERT INTO cities (city_id, city_name) VALUES (2, 'Los Angeles');
INSERT INTO cities (city_id, city_name) VALUES (3, 'San Francisco');

-- Insert data into cuisines table
INSERT INTO cuisines (cuisine_id, cuisine_name) VALUES (1, 'Italian');
INSERT INTO cuisines (cuisine_id, cuisine_name) VALUES (2, 'Mexican');
INSERT INTO cuisines (cuisine_id, cuisine_name) VALUES (3, 'Chinese');

-- Insert data into restaurants table
INSERT INTO restaurants (restaurant_id, restaurant_name, city_id, cuisine_id) VALUES (1, 'Pasta Paradise', 1, 1);
INSERT INTO restaurants (restaurant_id, restaurant_name, city_id, cuisine_id) VALUES (2, 'Pizza Palace', 1, 1);
INSERT INTO restaurants (restaurant_id, restaurant_name, city_id, cuisine_id) VALUES (3, 'Taco Town', 2, 2);
INSERT INTO restaurants (restaurant_id, restaurant_name, city_id, cuisine_id) VALUES (4, 'Burrito Bar', 2, 2);
INSERT INTO restaurants (restaurant_id, restaurant_name, city_id, cuisine_id) VALUES (5, 'Chow Mein Corner', 3, 3);
INSERT INTO restaurants (restaurant_id, restaurant_name, city_id, cuisine_id) VALUES (6, 'Dumpling House', 3, 3);

-- Insert data into customers table
INSERT INTO customers (customer_id, customer_name) VALUES (1, 'John Doe');
INSERT INTO customers (customer_id, customer_name) VALUES (2, 'Jane Smith');
INSERT INTO customers (customer_id, customer_name) VALUES (3, 'Mike Johnson');

-- Insert data into ratings table
INSERT INTO ratings (rating_id, restaurant_id, customer_id, rating, rating_date) VALUES (1, 1, 1, 4.5, DATE '2022-01-05');
INSERT INTO ratings (rating_id, restaurant_id, customer_id, rating, rating_date) VALUES (2, 1, 2, 4.0, DATE '2022-02-10');
INSERT INTO ratings (rating_id, restaurant_id, customer_id, rating, rating_date) VALUES (3, 2, 1, 3.5, DATE '2022-03-15');
INSERT INTO ratings (rating_id, restaurant_id, customer_id, rating, rating_date) VALUES (4, 3, 2, 4.2, DATE '2022-04-20');
INSERT INTO ratings (rating_id, restaurant_id, customer_id, rating, rating_date) VALUES (5, 4, 3, 4.7, DATE '2022-05-25');
INSERT INTO ratings (rating_id, restaurant_id, customer_id, rating, rating_date) VALUES (6, 5, 1, 3.8, DATE '2022-06-30');
INSERT INTO ratings (rating_id, restaurant_id, customer_id, rating, rating_date) VALUES (7, 6, 2, 4.5, DATE '2022-07-05');
INSERT INTO ratings (rating_id, restaurant_id, customer_id, rating, rating_date) VALUES (8, 6, 3, 4.8, DATE '2022-08-10');
