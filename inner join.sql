-- merge multiple tables into one result set
-- mosty typical join
-- matches column in first table to second
-- primary key to foreing key is most common
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s
INNER JOIN address a on s.id = a.student_id;