SELECT first_name, city, quiz_points FROM people
WHERE quiz_points >= '90'
ORDER by quiz_points ASC, first_name ASC, city DESC;	