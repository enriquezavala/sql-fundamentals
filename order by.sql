-- allows sort the result set
-- ascending order
SELECT s.first_name, s.last_name 
FROM student s 
ORDER BY s.first_name ASC;

-- specify one or more columns
-- descending order
SELECT s.first_name, s.last_name 
FROM student s 
ORDER BY s.first_name, s.last_name DESC;

-- default order (ASC)
SELECT s.first_name, s.last_name 
FROM student s 
ORDER BY s.first_name;

-- after the where clause
SELECT s.first_name, s.last_name 
FROM student s 
WHERE s.age > 18
ORDER BY s.first_name;




