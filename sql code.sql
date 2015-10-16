SELECT * FROM celebs;

CREATE TABLE table_name (
    column_1 data_type,
    column_2 data_type,
    column_3 data_type
  );
  //create sql-table


  INSERT INTO celebs (id, name, age) VALUES (1, 'Justin Bieber', 21);
  //Add a row to the table. In the code editor type
  SELECT * FROM celebs;


  INSERT INTO celebs (id, name, age) VALUES (2, 'Beyonce Knowles', 33);

  INSERT INTO celebs (id, name, age) VALUES (3, 'Jeremy Lin', 26);

  INSERT INTO celebs (id, name, age) VALUES (4, 'Taylor Swift', 26);

  SELECT*FROM celebs;
  SELECT name FROM celebs;


UPDATE celebs
SET age = 22
WHERE id = 1;
//add change data
SELECT * FROM celebs;



ALTER TABLE celebs ADD COLUMN twitter_handle TEXT;
//add column to table;
SELECT * FROM celebs;
