SELECT * FROM film Where replacement_cost Between 12.99 and 16.99;
SELECT first_name,last_name from actor Where first_name IN('Penelope', 'Nick', 'Ed');
SELECT * FROM film where rental_rate In('0.99' , '2.99' , '4.99') AND replacement_cost IN ('12.99' , '15.99' , '28.99')