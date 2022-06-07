-- works like where against select
-- restricts the subset
SELECT COUNT(s.first_name), s.first_name 
FROM student s
GROUP BY s.first_name
HAVING s.first_name LIKE 's%';

-- using alias
SELECT COUNT(s.first_name) AS FirstNameCount, 
s.first_name 
FROM student s 
GROUP BY s.first_name 
HAVING FirstNameCount > 1;