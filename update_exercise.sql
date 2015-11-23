USE codeup_test_db;

SELECT album_name, sales AS "All albums in albums"
FROM albums;

UPDATE albums
SET sales = (sales * 10);

SELECT album_name, sales AS "new updated sales"
FROM albums; 



SELECT album_name AS "Albums released before 1980"
FROM albums
WHERE release_date < '1980';

UPDATE albums
SET release_date = (release_date - 100)
WHERE release_date < '1980';

SELECT release_date AS "OLD TIMEY MUSIC"
FROM albums
WHERE release_date < '1880';



SELECT album_name AS "Album by Michael Jackson"
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
set artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT artist AS 'Used to be Michael'
FROM albums
WHERE artist = 'Peter Jackson';