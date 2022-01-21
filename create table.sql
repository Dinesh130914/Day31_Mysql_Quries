#UC-2
mysql> create table address_table
    -> (
    -> first_name varchar(20) not null,
    -> last_name varchar(20) not null,
    -> address varchar(50) not null,
    -> ciy varchar(50) not null,
    -> state varchar(50) not null,
    -> zip int not null,
    -> phone varchar(13) not null,
    -> email varchar(50) not null);
Query OK, 0 rows affected (1.07 sec)

mysql> describe address_table;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| first_name | varchar(20) | NO   |     | NULL    |       |
| last_name  | varchar(20) | NO   |     | NULL    |       |
| address    | varchar(50) | NO   |     | NULL    |       |
| ciy        | varchar(50) | NO   |     | NULL    |       |
| state      | varchar(50) | NO   |     | NULL    |       |
| zip        | int         | NO   |     | NULL    |       |
| phone      | varchar(13) | NO   |     | NULL    |       |
| email      | varchar(50) | NO   |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
8 rows in set (0.00 sec)