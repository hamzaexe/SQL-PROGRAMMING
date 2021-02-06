SELECT DISTINCT(people.state), states.state_abbrev
FROM states 
LEFT JOIN people
ON people.state=states.state_abbrev
ORDER by people.state;
