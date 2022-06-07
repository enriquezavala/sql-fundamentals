-- acts on column and two values
-- true if column value is between two values
-- inclusive (>= and <=), values are included
SELECT s.first_name, s.last_name 
FROM student s 
WHERE s.age
BETWEEN 18 AND 20;

-- between instead of two boolean expressions
SELECT s.first_name, s.last_name 
FROM student s 
WHERE s.age >= 18 AND s.age <=20;