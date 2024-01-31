-- CREATE TABLE person(
--     person_id SERIAL PRIMARY KEY, 
--     name VARCHAR(255) NOT NULL,
--     age INTEGER,
--     height INTEGER,
-- 	city VARCHAR(255),
-- 	favorite_color VARCHAR(255)
-- );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES
-- ('Alice', 25, 165, 'Sunnyvale', 'Green'),
-- ('Peter', 29, 176, 'Portland', 'Red'),
-- ('Adison', 32, 159, 'Seattle', 'Yellow'),
-- ('Beckham', 50, 182, 'London', 'White'),
-- ('Allison', 44, 167, 'New York', 'Purple');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 AND age > 30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color = 'Red';

-- SELECT * FROM person
-- WHERE favorite_color NOT IN ('Red', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('Green', 'Orange', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');


