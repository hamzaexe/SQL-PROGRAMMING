SELECT first_name, last_name, shirt_or_hat, team FROM people
WHERE (state='CA' or state='NY') AND shirt_or_hat='shirt' AND team IS NOT 'blue';