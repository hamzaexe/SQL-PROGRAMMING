SELECT DISTINCT(first_name), length(first_name) FROM people
WHERE state='CA' AND length(first_name) > 5
;