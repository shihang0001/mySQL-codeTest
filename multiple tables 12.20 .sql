Learn
Congratulations! You just learned how to query information from multiple tables using SQL. What can we generalize so far?

Primary Key is a column that serves a unique identifier for row in the table. Values in this column must be unique and cannot be NULL.
Foreign Key is a column that contains the primary key to another table in the database. It is used to identify a particular row in the referenced table.
Joins are used in SQL to combine data from multiple tables.
INNER JOIN will combine rows from different tables if the join condition is true.
LEFT OUTER JOIN will return every row in the left table, and if the join condition is not met, NULL values are used to fill in the columns from the right table.
AS is a keyword in SQL that allows you to rename a column or table in the result set using an alias.


CREATE TABLE artists(id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE album(id INTERGER PRIMARY KEY, name TEXT);

SELECT * FROM albums;
SELECT * FROM artists;
SELECT * FROM albums WHERE id = 2;

SELECT * FROM artists WHERE id = 3;
SELECT * FROM albums WHERE artist_id = 3;

SELECT albums.name, albums.year, artists.name FROM albums, artists;

SELECT
  *
FROM
  albums
JOIN artists ON
  albums.artist_id = artists.id;

SELECT
  *
FROM
  albums
LEFT JOIN artists ON
  albums.artist_id = artists.id;

-- addding minutes
SELECT
  albums.name AS 'Album',
  albums.year,
  artists.name AS 'Artist'
FROM
  albums
JOIN artists ON
  albums.artist_id = artists.id
WHERE
  albums.year > 1980;
