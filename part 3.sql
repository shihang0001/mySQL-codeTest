SELECT price, COUNT(*) FROM fake_apps
WHERE downloads > 20000
GROUP BY price;
//count totally and add the group

SELECT SUM(downloads) FROM fake_apps;
// Remove the previous query, then type

SELECT price, COUNT(*) FROM fake_apps
WHERE downloads > 20000
GROUP BY price;

SELECT category, SUM(downloads) FROM fake_apps
GROUP BY category;

SELECT name, category, MAX(downloads) FROM fake_apps
GROUP BY category;
SELECT MIN(downloads) FROM fake_apps;

SELECT price, ROUND(AVG(downloads), 2) FROM fake_apps
GROUP BY price;

SELECT price, ROUND(AVG(downloads)) FROM fake_apps
GROUP BY price;

Congratulations! You just learned how to use aggregate functions to perform calculations on your data. What can we generalize so far?

Aggregate functions combine multiple rows together to form a single value of more meaningful information.
COUNT takes the name of a column(s) as an argument and counts the number of rows where the value(s) is not NULL.
GROUP BY is a clause used with aggregate functions to combine data from one or more columns.
SUM() takes the column name as an argument and returns the sum of all the values in that column.
MAX() takes the column name as an argument and returns the largest value in that column.
MIN() takes the column name as an argument and returns the smallest value in that column.
AVG() takes a column name as an argument and returns the average value for that column.
ROUND() takes two arguments, a column name and the number of decimal places to round the values in that column.
