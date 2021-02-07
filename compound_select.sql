SELECT * FROM people
WHERE state=(SELECT state_abbrev FROM states WHERE state_name='Minnesota');