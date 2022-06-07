-- merge multiple tables into one result set
-- all rows from left table will be returned
-- null for not matching right table
SELECT s.first_name, s.last_name, a.street, a.city 
FROM student s 
LEFT OUTER JOIN address a on s.id = a.student_id;