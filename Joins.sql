SELECT people.first_name, people.company, states.state_name
FROM people
JOIN states
on people.state=states.state_abbrev
WHERE people.first_name like 'S%' and people.company like 'A%';