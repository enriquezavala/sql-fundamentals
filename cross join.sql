-- merge multiple tables into one result set
-- simplest join
-- all rows from tables
-- least useful
-- inefficient
-- no use of cross keyword
-- bad practice
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s, address a

-- with where clause
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s, address a
WHERE s.id = a.student_id;
