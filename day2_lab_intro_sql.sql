-- Use sakila database.

USE sakila;

-- Get all the data from tables actor, film and customer.

SELECT *
FROM actor;

SELECT *
FROM film;

SELECT *
FROM customer;

SELECT title
FROM film;

-- Get film titles.

SELECT title
FROM film;

-- Get unique list of film languages under the alias language.

SELECT DISTINCT name
FROM language;

-- Find out how many stores does the company have?

SELECT COUNT(DISTINCT(store_id)) AS COUNT_OF_STORES
FROM store;

--  Find out how many employees staff does the company have?

SELECT COUNT(DISTINCT(staff_id)) AS COUNT_OF_STAFF
FROM staff;

-- Return a list of employee first names only?

SELECT first_name
FROM staff;