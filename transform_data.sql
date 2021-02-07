SELECT lower(first_name), replace(last_name, 'o	', '_'), substr(last_name, 1, 4),max(CAST(quiz_points AS char))	 
FROM people
;