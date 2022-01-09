SELECT * FROM country Where country LIKE 'A%a';
SELECT * FROM country Where country LIKE '_____n';
SELECT title From film where title LIKE	'%T%';
SELECT * FROM film Where title LIKE 'C%' AND length >= 90 AND rental_rate IN (2.99);