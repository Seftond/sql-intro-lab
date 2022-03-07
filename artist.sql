INSERT INTO artist (name)
VALUES ('TEB'),
('Muse'),
('Eminem');

SELECT name FROM artist 
ORDER BY name desc
OFFSET 15
LIMIT 10;

SELECT name FROM artist
ORDER BY name 
LIMIT 5;

SELECT name FROM artist
WHERE name LIKE ('Black%');

SELECT name FROM artist
WHERE name LIKE ('%Black%');