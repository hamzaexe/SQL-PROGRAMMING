SELECT first_name, last_name, city FROM people
WHERE first_name like 'An%' AND city like 'C%' or city like 'A%'
LIMIT 10 OFFSET 15;