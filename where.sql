-- where clause constraints the result set
SELECT s.last_name 
FROM student s
WHERE s.first_name = 'Laraine';

-- operators
SELECT s.first_name FROM student s WHERE s.first_name = 'Laraine';  -- equals to
SELECT s.first_name FROM student s WHERE s.first_name <> 'Laraine'; -- not equals to
SELECT s.first_name FROM student s WHERE s.age > 20;  -- greater than
SELECT s.first_name FROM student s WHERE s.age < 19;  -- less than
SELECT s.first_name FROM student s WHERE s.age >= 18; -- greater than or equals to
SELECT s.first_name FROM student s WHERE s.age <= 21; -- less than or equals to