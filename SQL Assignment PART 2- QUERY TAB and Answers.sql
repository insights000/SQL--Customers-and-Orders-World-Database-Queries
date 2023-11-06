#Task 1 Using count, get the number of cities in the USA
#Why do I suspect this needs a join, do research
use world;
#SELECT count(CountryCode) FROM city
#WHERE CountryCode = "USA"
##There are 274 cities in the USA


# Task 2- Find out what the population and expectancy for people in Argentina is
#SELECT name, population, LifeExpectancy FROM country
#WHERE name = "Argentina"

#Task 3 Using order BY, LIMIT what country has the highest life expectancy?
#The answer was Zimbabwe 
#SELECT name LifeExpectancy
#FROM country
#ORDER BY LifeExpectancy DESC
#LIMIT 1

#Select 25 cities around the world that start with the letter F in a single SQL query
#SELECT name FROM city
#WHERE name LIKE "f%"
#LIMIT 25
#The answe results in 25 cities around the world beginning with F

#Create a SQL statement to display columsn ID, Name, population frm the city tablea nd limit results ot the first 10 rows only
#SELECT ID, name, Population FROM CITY
#LIMIT 10
#This results in population, ID and the anem of each city being listed to the first 10 rows only 

#Task 6 CREATE A SQL statement to find only those cities from city table whose population is larger than 200000
#SELECT name, population FROM city
#WHERE population > 2000000
#This resulted in all the city names and their populations over > 2000000

#Task 7 create a sql statement to find all the city names fromt he city tablew hose name begins with "Be" prefix
#SELECT name FROM city
#WHERE name LIKE "Be%"

#Create a SQL statement to find only those cities from city table whose population is between 500000-100000
#SELECT name, population FROM city
#WHERE Population BETWEEN 500000 AND 1000000
#ORDER BY population ASC
#The reuslt was all the cities in the city table between 500000 and 100000

#Task 9
#Create a SQL statement to find a city with the lowest population in the city table
#SELECT name, population FROM city
#ORDER BY population ASC
#LIMIT 1
#The city with the lowest population 
#Is Adamstown with 42 




