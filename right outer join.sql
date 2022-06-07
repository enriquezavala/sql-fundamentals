-- merge multiple tables into one result set
-- all rows from right table will be returned
-- null for not matching left table
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s 
RIGHT OUTER JOIN address a on s.id = a.student_id;