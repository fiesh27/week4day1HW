-- Question 1
SELECT last_name
FROM actor
WHERE last_name = 'Wahlberg';
-- ANSWER : 2

--Question 2
SELECT *
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;
--ANSWER : 5607

--Question 3
SELECT film_id, COUNT(*)
FROM inventory
GROUP BY film_id
HAVING COUNT(*) >1 
ORDER BY COUNT(*) ASC;
-- ANSWER : I may not have understood the question. My answer includes A LOT of answers.

--Question 4
SELECT last_name
FROM customer
WHERE last_name = 'William';

--ANSWER : None

--Question 5
SELECT staff_id, COUNT(*)
FROM rental
GROUP BY staff_id
HAVING COUNT(*) > 1;

--ANSWER : Staff Id 1

--Question 6
SELECT district, COUNT(*)
FROM address
GROUP BY district
HAVING COUNT(*) >1;

--ANSWER : 105

--Question 7
SELECT film_id, COUNT(*)
FROM film_actor
GROUP BY film_id
HAVING COUNT(*)>1
ORDER BY COUNT(*) DESC;

--ANSWER : Film Id 508

--Question 8
SELECT last_name
FROM customer
WHERE last_name LIKE '%es';

--ANSWER : 21

--Question 9
SELECT amount, COUNT(*)
FROM payment
WHERE customer_id BETWEEN 380 AND 430
GROUP BY amount
HAVING COUNT(*) > 250;

--ANSWER : 3?

--Question 10
SELECT rating, COUNT(*)
FROM film
GROUP BY rating
HAVING COUNT(*)>1

--ANSWER : 5, PG-13

