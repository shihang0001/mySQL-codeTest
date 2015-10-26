SELECT price, COUNT(*) FROM fake_apps
WHERE downloads > 20000
GROUP BY price;
//count totally and add the group

SELECT SUM(downloads) FROM fake_apps;
// Remove the previous query, then type
