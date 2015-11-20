USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    album_name VARCHAR(100),
    release_date INT(4),
    sales DOUBLE,
    genre VARCHAR(140),
    PRIMARY KEY (id)
);