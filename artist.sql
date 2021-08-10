INSERT INTO artist(artist_id, name)
    VALUES(666, 'Dimmu Borgir');
INSERT INTO artist(artist_id, name)
    VALUES(667, 'Lamb of God');
INSERT INTO artist(artist_id, name)
    VALUES(668, 'Tenacious D');

SELECT * FROM artist ORDER BY DESC name LIMIT 10;
SELECT * FROM artist ORDER BY name LIMIT 5;
SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%';