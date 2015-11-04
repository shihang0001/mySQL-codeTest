SHOW DATABASES;
CREATE DATABASE TEST;
USE TEST;
create table employees(
   -> employeeNumber into(11) NOT NULL,
   -> LastName varchar(50) NOT NULL,
   -> FisrtName varchar(50) NOT NULL,
   -> extension varchar(10) NOT NULL,
   -> email varchar(100) NOT NULL,
   -> officeCode varchar(10) NULL,
   -> reportsTo int(11) default NULL,
   -> jobTitle varchar(50) NOT NULL,
   -> PRIMARY KEY (employeeNumber)
   -> );
   SELECT t1
       -> FROM test_timestamp;


       mysql> SET time_zone ='+03:00';
       Query OK, 0 rows affected (0.00 sec)

       mysql> SELECT t1
           -> FROM test_timestamp;






INSERT into products value();




           mysql> CREATE TABLE tbl_name(name varchar(10),
    -> created_on  TIMESTAMP DEFAULT 0,
    -> changed_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP );
Query OK, 0 rows affected (0.03 sec)
mysql>show databases;
mysql>use products;
show tables;
mysql> insert into tbl_name values("shihang" , default, default);
Query OK, 1 row affected (0.01 sec)

mysql>
mysql> select * from tbl_name;
+---------+---------------------+---------------------+
| name    | created_on          | changed_on          |
+---------+---------------------+---------------------+
| shihang | 0000-00-00 00:00:00 | 2015-10-28 13:55:54 |
+---------+---------------------+---------------------+
1 row in set (0.00 sec)


mysql> insert into products value (8,"honda","77","shihanghsih",005);
Query OK, 1 row affected (0.01 sec)

mysql> select *from products;
+----+--------+-------+-------------+------+
| id | name   | prise | person      | num  |
+----+--------+-------+-------------+------+
|  1 | car    | NULL  | NULL        | NULL |
|  2 | table  | NULL  | NULL        | NULL |
|  3 | BMW    | NULL  | NULL        | NULL |
|  4 | benz   | NULL  | NULL        | NULL |
|  5 | audi   | 100   | shihang     | NULL |
|  6 | saab   | 95    | shihang01   | 002  |
|  7 | toyota | 87    | shihang01   | NULL |
|  8 | honda  | 77    | shihanghsih | 5    |
+----+--------+-------+-------------+------+
8 rows in set (0.00 sec)

-- mysql>use databasess




INSERT INTO priducts value()



mysql> update products
    -> set num="001" where id=3;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select *from products;
+----+--------+-------+-------------+------+
| id | name   | prise | person      | num  |
+----+--------+-------+-------------+------+
|  1 | car    | NULL  | NULL        | NULL |
|  2 | table  | NULL  | NULL        | NULL |
|  3 | BMW    | NULL  | NULL        | 001  |
|  4 | benz   | NULL  | NULL        | NULL |
|  5 | audi   | 100   | shihang     | NULL |
|  6 | saab   | 95    | shihang01   | 002  |
|  7 | toyota | 87    | shihang01   | NULL |
|  8 | honda  | 77    | shihanghsih | 006  |
+----+--------+-------+-------------+------+
8 rows in set (0.00 sec)


insert into products value();
