-- Use sakila database.



USE sakila

-- Get all the data from tables actor, film and customer.

SELECT * from sakila.actor

SELECT * from sakila.film

SELECT * from sakila.customer

-- Get film titles.
SELECT title from sakila.film


-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.

SELECT * from sakila.language

-- 5.1 Find out how many stores does the company have?

SELECT * from sakila.store

-- 5.2 Find out how many employees staff does the company have?

SELECT * from sakila.staff

-- 5.3 Return a list of employee first names only?

SELECT * from sakila.staff
LIMIT 1;
