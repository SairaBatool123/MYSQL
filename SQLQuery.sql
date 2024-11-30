-- To go inside a database : USE db_name;

USE university_db;

-- To create a table : CREATE TABLE table_name (col1 data_type, col2 data_type,...);

CREATE TABLE security_deparment(
order_id INT , 
product_name VARCHAR(20));

-- To insert data into a table : INSERT INTO table_name(table structure) VALUES (actual_values);

INSERT INTO security_deparment(order_id , 
product_name) VALUES (89,'Saira Batool');
INSERT INTO security_deparment(order_id , 
product_name) VALUES (89,'Ali');
INSERT INTO security_deparment(order_id , 
product_name) VALUES (89,'Haider');

-- To see the data inside a table : SELECT * FROM tabe_name;
SELECT * FROM security_deparment; 

-- To see some of the columns from the table : SELECT column_name FROM table_name;
SELECT order_id FROM security_deparment;