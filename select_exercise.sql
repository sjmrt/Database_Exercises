USE codeup_test_db;

SELECT album_name AS "All albums by Abba"
FROM albums 
WHERE artist = 'Abba';

SELECT release_date AS 'Release Date of Thriller:'
FROM albums 
WHERE album_name = 'Thriller';

SELECT genre AS 'The Genre for U2'
FROM albums 
WHERE artist = 'U2';

SELECT album_name AS 'Made in the 90s'
FROM albums 
WHERE release_date BETWEEN '1990' AND '1999';

SELECT album_name AS 'Sales under 32 Million'
FROM albums 
WHERE sales <= '32';

SELECT album_name AS 'Rock Genre'
FROM albums 
WHERE genre LIKE '%Rock%';


