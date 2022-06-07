-- and clause combine two expressions
-- if either true, row is included
-- if both false, row is excluded
SELECT s.first_name, s.last_name
FROM student s
WHERE s.first_name = 'Lovell'
OR s.age < 19;