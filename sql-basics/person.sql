CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(30) NOT NULL,
  person_age INTEGER,
  person_hieght DECIMAL,
  favorite_color VARCHAR(30) NOT NULL
  );

  INSERT INTO person 
  (person_name, person_hieght, person_age, favorite_color)
  VALUES
  ('Bryton Hadley', 6.2, 24, 'Blue'),
  ('Marohn Howard', 5.4, 23, 'Red'),
  ('Kade Haldey', 6.0, 28, 'Green'),
  ('Landon Hadley', 5.10, 22, 'Orange'),
  ('Noah Hadley', 5.10,  20, 'Purple');

 SELECT person_hieght FROM person
 
 ORDER BY person_hieght;
 ORDER BY person_hieght DESC;


SELECT person_age FROM person
ORDER BY person_age DESC;
SELECT person_age FROM person WHERE person_age >20;
SELECT person_age FROM person WHERE person_age = 22;
SELECT person_age FROM person WHERE person_age > 20 OR person_age < 30;
SELECT person_age FROM person WHERE person_age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';
SELECT * FROM person WHERE favorite_color != 'Blue';
SELECT * FROM person WHERE favorite_color = 'Orange' Or favorite_color = 'Green';
SELECT * FROM person WHERE favorite_color IN ( 'Orange', 'Green', 'Blue');
SELECT * FROM person WHERE favorite_color IN ( 'Yellow', 'Purple');

