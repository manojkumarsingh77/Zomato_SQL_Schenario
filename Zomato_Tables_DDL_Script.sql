-- Create tables
CREATE TABLE cities (
    city_id INT PRIMARY KEY,
    city_name VARCHAR(100)
);

CREATE TABLE cuisines (
    cuisine_id INT PRIMARY KEY,
    cuisine_name VARCHAR(100)
);

CREATE TABLE restaurants (
    restaurant_id INT PRIMARY KEY,
    restaurant_name VARCHAR(100),
    city_id INT,
    cuisine_id INT,
    FOREIGN KEY (city_id) REFERENCES cities(city_id),
    FOREIGN KEY (cuisine_id) REFERENCES cuisines(cuisine_id)
);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100)
);

CREATE TABLE ratings (
    rating_id INT PRIMARY KEY,
    restaurant_id INT,
    customer_id INT,
    rating FLOAT,
    rating_date DATE,
    FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
