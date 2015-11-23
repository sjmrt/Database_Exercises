USE codeup_test_db;

SELECT album_name AS "Albums released after 1991"
FROM albums
WHERE release_date > '1991';

SELECT album_name AS "Reggae Genre"
FROM albums
WHERE genre = "Reggae";

SELECT album_name AS "Records by Eagles"
FROM albums
WHERE artist = "Eagles";