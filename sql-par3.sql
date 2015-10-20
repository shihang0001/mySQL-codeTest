PART 3:including the stored databse;
SELECT * FROM fake_apps;
SELECT COUNT(*) FROM fake_apps;
SELECT COUNT(*) FROM fake_apps
WHERE price = 0;

SELECT price, COUNT(*) FROM fake_apps
GROUP BY price;
