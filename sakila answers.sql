USE sakila;
SELECT * FROM sakila.actor ,film, customer;
SELECT * FROM film.title;
SELECT * FROM sakila
WHERE film= "title";
SELECT title
FROM film;
SELECT original_language_id as language FROM film;
SELECT count(*) FROM sakila.store;
SELECT count(*) FROM staff.staff_id;
SELECT count(distinct(staff_id)) FROM staff;
SELECT distinct(first_name) FROM staff;
