CREATE TABLE person(
    person_id SERIAL PRIMARY KEY, 
    name VARCHAR(255) NOT NULL,
    age INTEGER,
    height INTEGER,
	city VARCHAR(255),
	favorite_color VARCHAR(255)
);

INSERT TO person 