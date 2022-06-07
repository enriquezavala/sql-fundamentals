-- and clause combine two expressions
-- if both true, row is included
-- if either false, row is excluded
SELECT s.first_name, s.last_name
FROM student s
WHERE s.first_name = 'Lovell'
AND s.age < 19;