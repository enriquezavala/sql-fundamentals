-- distinct returns only unique values
SELECT DISTINCT first_name 
FROM student;

-- returns only unique values from two columns
SELECT DISTINCT first_name, last_name 
FROM student;

-- set function
SELECT COUNT(DISTINCT s.first_name)
FROM student s;