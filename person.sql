CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age INT,
  height INT,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
  );
  
  INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Sefton', 24, 180, 'Tempe', 'Blue'),
  ('Mike', 36, 163, 'New York', 'Yellow'),
  ('George', 16, 140, 'Salt Lake', 'Red'),
  ('Jessica', 45, 146, 'Austin', 'Green'),
  ('John', 21, 139, 'Salt Lake', 'Blue');

SELECT * FROM person
ORDER BY height desc;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Green' OR favorite_color = 'Orange';

SELECT * FROM person
WHERE favorite_color IN ('Green', 'Orange', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Purple', 'Yellow');

