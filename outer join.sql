-- merge multiple tables into one result set
-- deal with null values
-- works even when no match
-- mysql not support outer join
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s 
OUTER JOIN address a on s.id = a.student_id;

-- full outer join
-- returns all rows from both tables
-- mysql not support full outer join
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s 
OUTER JOIN address a on s.id = a.student_id;

-- one way of full outer join for mysql
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s 
LEFT OUTER JOIN address a on s.id = a.student_id
UNION 
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s 
RIGHT OUTER JOIN address a on s.id = a.student_id;