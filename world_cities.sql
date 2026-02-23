-- Write your code below this line
-- Create the cities table
CREATE TABLE cities (
    id INTEGER PRIMARY KEY,
    name TEXT,
    population INTEGER,
    country TEXT
);

INSERT INTO cities (name, population, country) VALUES
('New York', 8398748, 'United States'),
('Tokyo', 13515271, 'Japan'),
('Cairo', 9500000, 'Egypt'),
('Sydney', 5312163, 'Australia'),
('São Paulo', 12252023, 'Brazil'),
('Paris', 2140526, 'France'),
('Lagos', 14368332, 'Nigeria'),
('Mumbai', 12442373, 'India'),
('Osaka', 2752123, 'Japan'),
('Beijing', 21542000, 'China');

-- Select all cities
SELECT * FROM cities;

-- Select all cities in Japan
SELECT * FROM cities
WHERE country = 'Japan';

-- Select all cities with a population greater than 10 million
SELECT * FROM cities
WHERE population > 10000000;

-- Delete New York, Cairo, and Paris
DELETE FROM cities
WHERE name IN ('New York', 'Cairo', 'Paris');


--this file with the command sqlite3 world_cities.db < world_cities.sql
-- If you don't run this file before running the tests, some tests will fail even though your queries may be correct!