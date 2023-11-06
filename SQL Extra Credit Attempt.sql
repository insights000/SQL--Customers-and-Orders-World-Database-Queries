#These are going to include attempts on the extra credit tasks
use world;
#Task 1 Create a SQL statement to find the capital of spain- I succeeded in getting this one myself
#SELECT c.code, ci.ID, ci.name, c.capital, ci.CountryCode
#FROM country c
#INNER JOIN city ci
#ON c.code = ci.CountryCode
#WHERE ci.CountryCode = "ESP"
#LIMIT 1
#MADRID is the answer need to check this with google and I did, confirmed Madrid is the capital of spain
#Task 2- -	Create a SQL statement to list all the languages spoken in Caribbean Region
#Joined country code to code in language, Dutch English, Paiamento and Spanish were the answers
#SELECT c.name, c1.countrycode, c1.language, cl.country_name FROM country c INNER JOIN countrylanguage cl ON c.name = cl.language INNER JOIN countrylanguage cl1 ON c.countrycode = cl1.countrycode WHERE c.name = "Caribbean" ORDER BY c.na
#SELECT cl.CountryCode, c.code, c.region, cl.language
#FROM country c
#INNER JOIN countrylanguage cl
#ON c.code = cl.CountryCode
#WHERE c.code = "ABW";

#Task 3
-# a SQL statement to find all the cities from Europe continent
#SELECT ci.CountryCode, c.code, c.continent, ci.name
#FROM city ci
# JOIN country c
#ON ci.CountryCode = c.code
#WHERE c.continent = "Europe";
#This join displays country code, continent Europe and all the cities listed in Europe :)



