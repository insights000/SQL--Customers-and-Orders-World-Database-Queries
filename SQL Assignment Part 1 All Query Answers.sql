#Write a query to find out the first name, last name, address and the birthdate of the oldest customer- Task 1
use sql_store;
#SELECT customer_id, first_name, last_name, address, birth_date
#FROM customers
#ORDER by birth_date ASC
#Task 2 SELECT LAST_NAME, first_name, points, points + 10 from customers
#SELECT last_name, first_name, points, (points+100)*10 AS discount_factor
#FROM customers
#query change
-- #Task 3 Write a SQL query to return all the products in our database in the result set. I want you to show columns, name, unit price and new column called new price which is based on this experssion (unit price*1.1)
-- So what youa re doing is increasing the product price of each by 10%
USE sql_inventory;
#SELECT name, unit_price, (unit_price*1.1) AS new_price
#FROM products
use sql_store;
#SELECT customer_id, first_name, last_name, birth_date
#FROM customers
#WHERE birth_date > "1990-01-01"
-- # Task 4 In this task create a new query to find all the customers with a birth date of > "1990-01-01"

-- Task 5- write a query to find out the name of the product with the most amount of stock
use sql_inventory;
#SELECT name, quantity_in_stock
#FROM products 
#ORDER BY quantity_in_stock DESC
#LIMIT 1
#Task 6
use sql_inventory;
#SELECT *
#FROM products
#ORDER BY unit_price DESC 
#LIMIT 1
# Write a query to find the most expensive product


 
 
 
