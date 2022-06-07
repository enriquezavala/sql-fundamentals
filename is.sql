-- like equal operator but just for null values
SELECT s.first_name, s.last_name 
FROM student s 
WHERE s.last_name 
IS NULL;

-- is not opposite to is
SELECT s.first_name, s.last_name 
FROM student s 
WHERE s.last_name 
IS NOT NULL;