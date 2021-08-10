CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    fname VARCHAR(20),
    age INTEGER,
    height INTEGER,
    city VARCHAR(20)
    fav_color VARCHAR(15)
    );

INSERT INTO person (fname, age, height,city,fav_color)
    VALUES ('Jack', 20, 170, 'Lehi', 'Red');
INSERT INTO person (fname, age, height,city,fav_color)
    VALUES ('Jill',19,165,'Dallas','Blue');
INSERT INTO person (fname, age, height,city,fav_color)
    VALUES ('James',26,180,'Keller','Green');
INSERT INTO person (fname, age, height,city,fav_color)
    VALUES ('Ian',23,185,'Salt Lake City','Orange');
INSERT INTO person (fname, age, height,city,fav_color)
    VALUES ('Apollo',9999999,'Olympus','Gold');

SELECT * FROM person ORDER BY DESC height;
SELECT * FROM person ORDER BY height;
SELECT * FROM person ORDER BY DESC age;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 AND age >30;
SELECT * FROM person WHERE age IS NOT 27;
SELECT * FROM person WHERE fav_color IS NOT "Red";
SELECT * FROM person WHERE fav_color IS NOT "Red" AND IS NOT "Blue";
SELECT * FROM person WHERE fav_color = 'Orange' OR 'Green';
SELECT * FROM person WHERE fav_color IN ('Orange','Blue','Green');
SELECT * FROM person WHERE fav_color IN ('Yellow','Purple');


