-- A statement is a string of characters that the database recognizes as a valid command.
--
-- CREATE TABLE creates a new table.
-- INSERT INTO adds a new row to a table.
-- SELECT queries data from a table.
-- UPDATE edits a row in a table.
-- ALTER TABLE changes an existing table.
-- DELETE FROM deletes rows from a table.
-- get into sql;
-- use databses;
-- create databases;
-- drop/use;


SELECT * FROM celebs;
//dislpay the coloum of table
CREATE TABLE table_name (
    column_1 data_type,
    column_2 data_type,
    column_3 data_type
  );
  //create sql-table have three coloum

  INSERT INTO celebs (id, name, age) VALUES (1, 'Justin Bieber', 21);
  //Add a row to the table. In the code editor type
  SELECT * FROM celebs;
//add the increase of the colum and also including 3~

  INSERT INTO celebs (id, name, age) VALUES (2, 'Beyonce Knowles', 33);

  INSERT INTO celebs (id, name, age) VALUES (3, 'Jeremy Lin', 26);

  INSERT INTO celebs (id, name, age) VALUES (4, 'Taylor Swift', 26);

  SELECT*FROM celebs;
  SELECT name FROM celebs;
//including 3 clolum of the table

UPDATE celebs
SET age = 22
WHERE id = 1;
//add change data
SELECT * FROM celebs;



ALTER TABLE celebs ADD COLUMN twitter_handle TEXT;
//add column to table;
SELECT * FROM celebs;



UPDATE celebs
SET twitter_handle = '@taylorswift13'
WHERE id = 4;
DELETE FROM celebs WHERE twitter_handle IS NULL;
SELECT * FROM celebs;
-- Delete all of the rows that have a NULL value in the twitter column. Above SELECT type






PART 2:including the stored databse;

SELECT name, imdb_rating FROM movies;;
SELECT DISTINCT genre FROM movies;
-- SELECT DISTINCT is used to return unique values in the result set. It filters out all duplicate values. Here, the result set lists each genre in the movies table exactly once.
  SELECT * FROM movies WHERE imdb_rating > 8;
  SELECT * FROM movies
WHERE name LIKE 'Se_en';
//find the code of special key;


SELECT * FROM movies
WHERE name LIKE 'a%';
SELECT * FROM movies
WHERE name LIKE '%man%';
//with the beginning or end of code;

SELECT * FROM movies
WHERE name BETWEEN 'A' AND 'J';
SELECT * FROM movies
WHERE year BETWEEN 1990 AND 2000;

SELECT * FROM movies
WHERE year BETWEEN 1990 AND 2000
AND genre = 'comedy';
//seaech combine;
SELECT * FROM movies
WHERE genre = 'comedy'
OR year < 1980;


SELECT * FROM movies
ORDER BY imdb_rating DESC;

SELECT * FROM movies
ORDER BY imdb_rating ASC
LIMIT 3;
//set in a particular order. In the code editor type


Congratulations! You just learned how to query data from a database using SQL. What can we generalize so far?

SELECT is the clause you use every time you want to query information from a database.
WHERE is a popular command that lets you filter the results of the query based on conditions that you specify.
LIKE and BETWEEN are special operators that can be used in a WHERE clause
AND and OR are special operators that you can use with WHERE to filter the query on two or more conditions.
ORDER BY lets you sort the results of the query in either ascending or descending order.
LIMIT lets you specify the maximum number of rows that the query will return. This is especially important in large tables that have thousands or even millions of rows.




PART 3:including the stored databse;
SELECT * FROM fake_apps;
SELECT COUNT(*) FROM fake_apps;
SELECT COUNT(*) FROM fake_apps
WHERE price = 0;

SELECT price, COUNT(*) FROM fake_apps
GROUP BY price;
