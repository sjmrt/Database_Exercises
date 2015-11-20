USE codeup_test_db;

SELECT 'Album' AS 'Artist';
SELECT * FROM albums WHERE artist = 'Abba';

SELECT 'Year' AS 'Release Date of Thriller:';
SELECT release_date FROM albums WHERE album_name = 'Thriller';

SELECT 'Genre' AS 'U2';
SELECT genre FROM albums where artist = 'U2';

SELECT 'Album' AS 'Made in the 90s';
SELECT * FROM albums WHERE release_date BETWEEN '1990' AND '1999';

SELECT 'Album' AS 'Sales under 32 Million';
SELECT * FROM albums WHERE sales <= '32';

SELECT 'Album' AS 'Rock Genre';
SELECT * FROM albums WHERE genre = 'Rock';


