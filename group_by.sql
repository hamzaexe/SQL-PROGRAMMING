SELECT state, quiz_points, count(quiz_points)
FROM people
GROUP by state, quiz_points;