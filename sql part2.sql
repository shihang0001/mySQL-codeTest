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
